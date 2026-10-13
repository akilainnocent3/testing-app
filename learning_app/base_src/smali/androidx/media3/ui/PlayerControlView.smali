.class public Landroidx/media3/ui/PlayerControlView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/ui/PlayerControlView$j;,
        Landroidx/media3/ui/PlayerControlView$b;,
        Landroidx/media3/ui/PlayerControlView$e;,
        Landroidx/media3/ui/PlayerControlView$h;,
        Landroidx/media3/ui/PlayerControlView$c;,
        Landroidx/media3/ui/PlayerControlView$f;,
        Landroidx/media3/ui/PlayerControlView$d;,
        Landroidx/media3/ui/PlayerControlView$m;,
        Landroidx/media3/ui/PlayerControlView$k;,
        Landroidx/media3/ui/PlayerControlView$i;,
        Landroidx/media3/ui/PlayerControlView$l;,
        Landroidx/media3/ui/PlayerControlView$g;
    }
.end annotation


# static fields
.field public static final X0:[F


# instance fields
.field public final A:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0:Ljava/lang/String;

.field public final B:Landroidx/media3/ui/PlayerControlView$h;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C:Landroidx/media3/ui/PlayerControlView$e;

.field public final C0:Landroid/graphics/drawable/Drawable;

.field public final D:Landroidx/media3/ui/PlayerControlView$j;

.field public final D0:Ljava/lang/String;

.field public final E:Landroidx/media3/ui/PlayerControlView$b;

.field public final E0:Ljava/lang/String;

.field public final F:Lyqd;

.field public F0:Le820;

.field public final G:Landroid/widget/PopupWindow;

.field public G0:Landroidx/media3/ui/PlayerControlView$d;

.field public final H:I

.field public H0:Z

.field public final I:Landroid/widget/ImageView;

.field public I0:Z

.field public final J:Landroid/widget/ImageView;

.field public J0:Z

.field public final K:Landroid/widget/ImageView;

.field public K0:Z

.field public final L:Landroid/view/View;

.field public L0:Z

.field public final M:Landroid/view/View;

.field public M0:Z

.field public final N:Landroid/widget/TextView;

.field public N0:I

.field public final O:Landroid/widget/TextView;

.field public O0:Z

.field public final P:Landroid/widget/ImageView;

.field public P0:I

.field public final Q:Landroid/widget/ImageView;

.field public Q0:I

.field public final R:Landroid/widget/ImageView;

.field public R0:[J

.field public final S:Landroid/widget/ImageView;

.field public S0:[Z

.field public final T:Landroid/widget/ImageView;

.field public T0:[J

.field public final U:Landroid/widget/ImageView;

.field public U0:[Z

.field public final V:Landroid/view/View;

.field public V0:J

.field public final W:Landroid/view/View;

.field public W0:Z

.field public final a:Lx820;

.field public final a0:Landroid/view/View;

.field public final b:Landroid/content/res/Resources;

.field public final b0:Landroid/widget/TextView;

.field public final c:Landroid/os/Handler;

.field public final c0:Landroid/widget/TextView;

.field public final d:Landroidx/media3/ui/PlayerControlView$c;

.field public final d0:Landroidx/media3/ui/b;

.field public final e:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final e0:Ljava/lang/StringBuilder;

.field public final f:Ljava/lang/reflect/Method;

.field public final f0:Ljava/util/Formatter;

.field public final g0:Lsxg0$b;

.field public final h0:Lsxg0$c;

.field public final i:Ljava/lang/reflect/Method;

.field public final i0:Lg820;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n0:Landroid/graphics/drawable/Drawable;

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/lang/String;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s0:Landroid/graphics/drawable/Drawable;

.field public final t0:F

.field public final u0:F

.field public final v:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final v0:Ljava/lang/String;

.field public final w:Ljava/lang/reflect/Method;

.field public final w0:Ljava/lang/String;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/lang/reflect/Method;

.field public final y0:Landroid/graphics/drawable/Drawable;

.field public final z:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/media3/ui/PlayerControlView$m;",
            ">;"
        }
    .end annotation
.end field

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lawv;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1620
    invoke-direct {p0, p1, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1618
    invoke-direct {p0, p1, p2, v0}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1619
    invoke-direct {p0, p1, p2, p3, p2}, Landroidx/media3/ui/PlayerControlView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    const-string v1, "isScrubbingModeEnabled"

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-string v3, "setScrubbingModeEnabled"

    .line 10
    .line 11
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    iput-boolean v7, v0, Landroidx/media3/ui/PlayerControlView;->K0:Z

    .line 16
    .line 17
    const/16 v4, 0x1388

    .line 18
    .line 19
    iput v4, v0, Landroidx/media3/ui/PlayerControlView;->N0:I

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    iput v8, v0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 23
    .line 24
    const/16 v4, 0xc8

    .line 25
    .line 26
    iput v4, v0, Landroidx/media3/ui/PlayerControlView;->P0:I

    .line 27
    .line 28
    const v6, 0x7f0d00d5

    .line 29
    .line 30
    .line 31
    const v9, 0x7f08033f

    .line 32
    .line 33
    .line 34
    const v10, 0x7f08033e

    .line 35
    .line 36
    .line 37
    const v11, 0x7f08033b

    .line 38
    .line 39
    .line 40
    const v12, 0x7f080348

    .line 41
    .line 42
    .line 43
    const v13, 0x7f080340

    .line 44
    .line 45
    .line 46
    const v14, 0x7f080349

    .line 47
    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v7, Lh440;->d:[I

    .line 56
    .line 57
    move/from16 v15, p3

    .line 58
    .line 59
    invoke-virtual {v4, v5, v7, v15, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x6

    .line 64
    :try_start_0
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v7, 0xc

    .line 69
    .line 70
    invoke-virtual {v4, v7, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/16 v7, 0xb

    .line 75
    .line 76
    invoke-virtual {v4, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    const/16 v7, 0xa

    .line 81
    .line 82
    invoke-virtual {v4, v7, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    const/4 v7, 0x7

    .line 87
    invoke-virtual {v4, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const/16 v7, 0xf

    .line 92
    .line 93
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    const/16 v7, 0x14

    .line 98
    .line 99
    invoke-virtual {v4, v7, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    const/16 v7, 0x9

    .line 104
    .line 105
    const v15, 0x7f08033a

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    const/16 v7, 0x8

    .line 113
    .line 114
    const v8, 0x7f080339

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/16 v7, 0x11

    .line 122
    .line 123
    move-object/from16 v25, v2

    .line 124
    .line 125
    const v2, 0x7f080342

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v7, 0x12

    .line 133
    .line 134
    move/from16 p3, v2

    .line 135
    .line 136
    const v2, 0x7f080343

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const/16 v7, 0x10

    .line 144
    .line 145
    move/from16 v17, v2

    .line 146
    .line 147
    const v2, 0x7f080341

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/16 v7, 0x23

    .line 155
    .line 156
    move/from16 v18, v2

    .line 157
    .line 158
    const v2, 0x7f080347

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const/16 v7, 0x22

    .line 166
    .line 167
    move/from16 v19, v2

    .line 168
    .line 169
    const v2, 0x7f080346

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    const/16 v7, 0x25

    .line 177
    .line 178
    move/from16 v20, v2

    .line 179
    .line 180
    const v2, 0x7f08034c

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    const/16 v7, 0x24

    .line 188
    .line 189
    move/from16 v21, v2

    .line 190
    .line 191
    const v2, 0x7f08034b

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/16 v7, 0x2a

    .line 199
    .line 200
    move/from16 v22, v2

    .line 201
    .line 202
    const v2, 0x7f08034d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    iget v7, v0, Landroidx/media3/ui/PlayerControlView;->N0:I

    .line 210
    .line 211
    move/from16 v23, v2

    .line 212
    .line 213
    const/16 v2, 0x20

    .line 214
    .line 215
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v0, Landroidx/media3/ui/PlayerControlView;->N0:I

    .line 220
    .line 221
    iget v2, v0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 222
    .line 223
    const/16 v7, 0x13

    .line 224
    .line 225
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 230
    .line 231
    const/16 v2, 0x1d

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    move/from16 v24, v2

    .line 239
    .line 240
    const/16 v2, 0x1a

    .line 241
    .line 242
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    move/from16 v26, v2

    .line 247
    .line 248
    const/16 v2, 0x1c

    .line 249
    .line 250
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    move/from16 v27, v2

    .line 255
    .line 256
    const/16 v2, 0x1b

    .line 257
    .line 258
    invoke-virtual {v4, v2, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    const/16 v7, 0x1e

    .line 263
    .line 264
    move/from16 v28, v2

    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-virtual {v4, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    .line 269
    .line 270
    move-result v7

    .line 271
    const/16 v5, 0x1f

    .line 272
    .line 273
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    move/from16 v29, v5

    .line 278
    .line 279
    const/16 v5, 0x21

    .line 280
    .line 281
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    move/from16 v30, v5

    .line 286
    .line 287
    const/16 v5, 0x27

    .line 288
    .line 289
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    iput-boolean v5, v0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 294
    .line 295
    iget v2, v0, Landroidx/media3/ui/PlayerControlView;->P0:I

    .line 296
    .line 297
    const/16 v5, 0x26

    .line 298
    .line 299
    invoke-virtual {v4, v5, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v0, v2}, Landroidx/media3/ui/PlayerControlView;->setTimeBarMinUpdateInterval(I)V

    .line 304
    .line 305
    .line 306
    const/4 v2, 0x2

    .line 307
    const/4 v5, 0x1

    .line 308
    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 309
    .line 310
    .line 311
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 312
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 313
    .line 314
    .line 315
    move v5, v9

    .line 316
    move/from16 v31, v10

    .line 317
    .line 318
    move/from16 v32, v11

    .line 319
    .line 320
    move/from16 v33, v12

    .line 321
    .line 322
    move/from16 v34, v13

    .line 323
    .line 324
    move/from16 v35, v14

    .line 325
    .line 326
    move/from16 v36, v15

    .line 327
    .line 328
    move/from16 v13, v17

    .line 329
    .line 330
    move/from16 v14, v18

    .line 331
    .line 332
    move/from16 v15, v19

    .line 333
    .line 334
    move/from16 v4, v20

    .line 335
    .line 336
    move/from16 v11, v23

    .line 337
    .line 338
    move/from16 v9, v29

    .line 339
    .line 340
    move/from16 v10, v30

    .line 341
    .line 342
    move/from16 v12, p3

    .line 343
    .line 344
    move/from16 p3, v8

    .line 345
    .line 346
    move v8, v7

    .line 347
    move v7, v2

    .line 348
    goto :goto_0

    .line 349
    :catchall_0
    move-exception v0

    .line 350
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_0
    move-object/from16 v25, v2

    .line 355
    .line 356
    const v2, 0x7f08034d

    .line 357
    .line 358
    .line 359
    const v8, 0x7f080339

    .line 360
    .line 361
    .line 362
    const v15, 0x7f08033a

    .line 363
    .line 364
    .line 365
    const v17, 0x7f080342

    .line 366
    .line 367
    .line 368
    const v18, 0x7f080343

    .line 369
    .line 370
    .line 371
    const v19, 0x7f080341

    .line 372
    .line 373
    .line 374
    const v20, 0x7f080347

    .line 375
    .line 376
    .line 377
    const v21, 0x7f080346

    .line 378
    .line 379
    .line 380
    const v22, 0x7f08034c

    .line 381
    .line 382
    .line 383
    const v23, 0x7f08034b

    .line 384
    .line 385
    .line 386
    move/from16 p3, v8

    .line 387
    .line 388
    move v5, v9

    .line 389
    move/from16 v31, v10

    .line 390
    .line 391
    move/from16 v32, v11

    .line 392
    .line 393
    move/from16 v33, v12

    .line 394
    .line 395
    move/from16 v34, v13

    .line 396
    .line 397
    move/from16 v35, v14

    .line 398
    .line 399
    move/from16 v36, v15

    .line 400
    .line 401
    move/from16 v12, v17

    .line 402
    .line 403
    move/from16 v13, v18

    .line 404
    .line 405
    move/from16 v14, v19

    .line 406
    .line 407
    move/from16 v15, v20

    .line 408
    .line 409
    move/from16 v4, v21

    .line 410
    .line 411
    move/from16 v21, v22

    .line 412
    .line 413
    move/from16 v22, v23

    .line 414
    .line 415
    const/4 v7, 0x1

    .line 416
    const/4 v8, 0x0

    .line 417
    const/4 v9, 0x0

    .line 418
    const/4 v10, 0x0

    .line 419
    const/16 v24, 0x1

    .line 420
    .line 421
    const/16 v26, 0x1

    .line 422
    .line 423
    const/16 v27, 0x1

    .line 424
    .line 425
    const/16 v28, 0x1

    .line 426
    .line 427
    move v11, v2

    .line 428
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    const/high16 v2, 0x40000

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Landroidx/media3/ui/PlayerControlView$c;

    .line 441
    .line 442
    invoke-direct {v2, v0}, Landroidx/media3/ui/PlayerControlView$c;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 443
    .line 444
    .line 445
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 446
    .line 447
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 448
    .line 449
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 453
    .line 454
    new-instance v2, Lsxg0$b;

    .line 455
    .line 456
    invoke-direct {v2}, Lsxg0$b;-><init>()V

    .line 457
    .line 458
    .line 459
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->g0:Lsxg0$b;

    .line 460
    .line 461
    new-instance v2, Lsxg0$c;

    .line 462
    .line 463
    invoke-direct {v2}, Lsxg0$c;-><init>()V

    .line 464
    .line 465
    .line 466
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->h0:Lsxg0$c;

    .line 467
    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->e0:Ljava/lang/StringBuilder;

    .line 474
    .line 475
    new-instance v6, Ljava/util/Formatter;

    .line 476
    .line 477
    move/from16 v17, v4

    .line 478
    .line 479
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 480
    .line 481
    .line 482
    move-result-object v4

    .line 483
    invoke-direct {v6, v2, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 484
    .line 485
    .line 486
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->f0:Ljava/util/Formatter;

    .line 487
    .line 488
    const/4 v2, 0x0

    .line 489
    new-array v4, v2, [J

    .line 490
    .line 491
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->R0:[J

    .line 492
    .line 493
    new-array v4, v2, [Z

    .line 494
    .line 495
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->S0:[Z

    .line 496
    .line 497
    new-array v4, v2, [J

    .line 498
    .line 499
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->T0:[J

    .line 500
    .line 501
    new-array v4, v2, [Z

    .line 502
    .line 503
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->U0:[Z

    .line 504
    .line 505
    new-instance v2, Lg820;

    .line 506
    .line 507
    invoke-direct {v2, v0}, Lg820;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 508
    .line 509
    .line 510
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->i0:Lg820;

    .line 511
    .line 512
    const/4 v2, 0x0

    .line 513
    :try_start_1
    const-class v4, Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 514
    .line 515
    :try_start_2
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    invoke-virtual {v4, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 520
    .line 521
    .line 522
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_0

    .line 523
    :try_start_3
    invoke-virtual {v4, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524
    .line 525
    .line 526
    move-result-object v18
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_2

    .line 527
    move-object/from16 v2, v18

    .line 528
    .line 529
    goto :goto_1

    .line 530
    :catch_0
    move-object v6, v2

    .line 531
    goto :goto_1

    .line 532
    :catch_1
    move-object v4, v2

    .line 533
    move-object v6, v4

    .line 534
    :catch_2
    :goto_1
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/Class;

    .line 535
    .line 536
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->f:Ljava/lang/reflect/Method;

    .line 537
    .line 538
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/reflect/Method;

    .line 539
    .line 540
    :try_start_4
    const-string v2, "androidx.media3.transformer.CompositionPlayer"

    .line 541
    .line 542
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_4

    .line 546
    :try_start_5
    filled-new-array/range {v25 .. v25}, [Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 551
    .line 552
    .line 553
    move-result-object v3
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_3

    .line 554
    const/4 v4, 0x0

    .line 555
    :try_start_6
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 556
    .line 557
    .line 558
    move-result-object v1
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_5

    .line 559
    goto :goto_3

    .line 560
    :catch_3
    const/4 v4, 0x0

    .line 561
    move-object v3, v4

    .line 562
    goto :goto_2

    .line 563
    :catch_4
    const/4 v4, 0x0

    .line 564
    move-object v2, v4

    .line 565
    move-object v3, v2

    .line 566
    :catch_5
    :goto_2
    move-object v1, v4

    .line 567
    :goto_3
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->v:Ljava/lang/Class;

    .line 568
    .line 569
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->w:Ljava/lang/reflect/Method;

    .line 570
    .line 571
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->y:Ljava/lang/reflect/Method;

    .line 572
    .line 573
    const v1, 0x7f0a0749

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, Landroid/widget/TextView;

    .line 581
    .line 582
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 583
    .line 584
    const v1, 0x7f0a0760

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    check-cast v1, Landroid/widget/TextView;

    .line 592
    .line 593
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/TextView;

    .line 594
    .line 595
    const v1, 0x7f0a076c

    .line 596
    .line 597
    .line 598
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    check-cast v1, Landroid/widget/ImageView;

    .line 603
    .line 604
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 605
    .line 606
    if-eqz v1, :cond_1

    .line 607
    .line 608
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 609
    .line 610
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    :cond_1
    const v1, 0x7f0a074f

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Landroid/widget/ImageView;

    .line 621
    .line 622
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 623
    .line 624
    new-instance v2, Lb0t;

    .line 625
    .line 626
    const/4 v3, 0x1

    .line 627
    invoke-direct {v2, v0, v3}, Lb0t;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 628
    .line 629
    .line 630
    if-nez v1, :cond_2

    .line 631
    .line 632
    const/16 v6, 0x8

    .line 633
    .line 634
    goto :goto_4

    .line 635
    :cond_2
    const/16 v6, 0x8

    .line 636
    .line 637
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 641
    .line 642
    .line 643
    :goto_4
    const v1, 0x7f0a0757

    .line 644
    .line 645
    .line 646
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    check-cast v1, Landroid/widget/ImageView;

    .line 651
    .line 652
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 653
    .line 654
    new-instance v2, Lb0t;

    .line 655
    .line 656
    invoke-direct {v2, v0, v3}, Lb0t;-><init>(Landroid/view/KeyEvent$Callback;I)V

    .line 657
    .line 658
    .line 659
    if-nez v1, :cond_3

    .line 660
    .line 661
    goto :goto_5

    .line 662
    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 666
    .line 667
    .line 668
    :goto_5
    const v1, 0x7f0a0767

    .line 669
    .line 670
    .line 671
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 676
    .line 677
    if-eqz v1, :cond_4

    .line 678
    .line 679
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 680
    .line 681
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 682
    .line 683
    .line 684
    :cond_4
    const v1, 0x7f0a075f

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/view/View;

    .line 692
    .line 693
    if-eqz v1, :cond_5

    .line 694
    .line 695
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 696
    .line 697
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 698
    .line 699
    .line 700
    :cond_5
    const v1, 0x7f0a073f

    .line 701
    .line 702
    .line 703
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->a0:Landroid/view/View;

    .line 708
    .line 709
    if-eqz v1, :cond_6

    .line 710
    .line 711
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 712
    .line 713
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    :cond_6
    const v1, 0x7f0a0762

    .line 717
    .line 718
    .line 719
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    check-cast v2, Landroidx/media3/ui/b;

    .line 724
    .line 725
    const v3, 0x7f0a0763

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    if-eqz v2, :cond_7

    .line 733
    .line 734
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->d0:Landroidx/media3/ui/b;

    .line 735
    .line 736
    move/from16 v38, p3

    .line 737
    .line 738
    move/from16 v37, v5

    .line 739
    .line 740
    move/from16 v19, v10

    .line 741
    .line 742
    move/from16 v39, v17

    .line 743
    .line 744
    move/from16 v40, v21

    .line 745
    .line 746
    move/from16 v41, v22

    .line 747
    .line 748
    move/from16 v42, v24

    .line 749
    .line 750
    move/from16 v43, v26

    .line 751
    .line 752
    move/from16 v44, v27

    .line 753
    .line 754
    move/from16 v45, v28

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :cond_7
    if-eqz v3, :cond_8

    .line 759
    .line 760
    move v2, v1

    .line 761
    new-instance v1, Landroidx/media3/ui/DefaultTimeBar;

    .line 762
    .line 763
    move-object/from16 v18, v4

    .line 764
    .line 765
    const/4 v4, 0x0

    .line 766
    const v6, 0x7f15018e

    .line 767
    .line 768
    .line 769
    move-object/from16 v16, v3

    .line 770
    .line 771
    const/4 v3, 0x0

    .line 772
    move/from16 v38, p3

    .line 773
    .line 774
    move/from16 v37, v5

    .line 775
    .line 776
    move/from16 v19, v10

    .line 777
    .line 778
    move/from16 v39, v17

    .line 779
    .line 780
    move/from16 v40, v21

    .line 781
    .line 782
    move/from16 v41, v22

    .line 783
    .line 784
    move/from16 v42, v24

    .line 785
    .line 786
    move/from16 v43, v26

    .line 787
    .line 788
    move/from16 v44, v27

    .line 789
    .line 790
    move/from16 v45, v28

    .line 791
    .line 792
    move-object/from16 v5, p4

    .line 793
    .line 794
    move v10, v2

    .line 795
    move-object/from16 v2, p1

    .line 796
    .line 797
    invoke-direct/range {v1 .. v6}, Landroidx/media3/ui/DefaultTimeBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v1, v10}, Landroid/view/View;->setId(I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    .line 809
    .line 810
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    check-cast v2, Landroid/view/ViewGroup;

    .line 815
    .line 816
    move-object/from16 v3, v16

    .line 817
    .line 818
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 819
    .line 820
    .line 821
    move-result v4

    .line 822
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v2, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 826
    .line 827
    .line 828
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->d0:Landroidx/media3/ui/b;

    .line 829
    .line 830
    move-object v2, v1

    .line 831
    const/4 v4, 0x0

    .line 832
    goto :goto_6

    .line 833
    :cond_8
    move/from16 v38, p3

    .line 834
    .line 835
    move/from16 v37, v5

    .line 836
    .line 837
    move/from16 v19, v10

    .line 838
    .line 839
    move/from16 v39, v17

    .line 840
    .line 841
    move/from16 v40, v21

    .line 842
    .line 843
    move/from16 v41, v22

    .line 844
    .line 845
    move/from16 v42, v24

    .line 846
    .line 847
    move/from16 v43, v26

    .line 848
    .line 849
    move/from16 v44, v27

    .line 850
    .line 851
    move/from16 v45, v28

    .line 852
    .line 853
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d0:Landroidx/media3/ui/b;

    .line 854
    .line 855
    move-object v2, v4

    .line 856
    :goto_6
    if-eqz v2, :cond_9

    .line 857
    .line 858
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 859
    .line 860
    invoke-interface {v2, v1}, Landroidx/media3/ui/b;->a(Landroidx/media3/ui/b$a;)V

    .line 861
    .line 862
    .line 863
    :cond_9
    invoke-static {v4}, Lgti0;->q(Lxvv$e;)Landroid/os/Handler;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->c:Landroid/os/Handler;

    .line 868
    .line 869
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 874
    .line 875
    const v2, 0x7f0a075e

    .line 876
    .line 877
    .line 878
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    check-cast v2, Landroid/widget/ImageView;

    .line 883
    .line 884
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    .line 885
    .line 886
    if-eqz v2, :cond_a

    .line 887
    .line 888
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 889
    .line 890
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    .line 892
    .line 893
    :cond_a
    const v2, 0x7f0a0761

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Landroid/widget/ImageView;

    .line 901
    .line 902
    iput-object v2, v0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    .line 903
    .line 904
    if-eqz v2, :cond_b

    .line 905
    .line 906
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    move/from16 v4, v34

    .line 911
    .line 912
    invoke-virtual {v1, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 917
    .line 918
    .line 919
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 920
    .line 921
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 922
    .line 923
    .line 924
    :cond_b
    const v3, 0x7f0a0758

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    check-cast v3, Landroid/widget/ImageView;

    .line 932
    .line 933
    iput-object v3, v0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    .line 934
    .line 935
    if-eqz v3, :cond_c

    .line 936
    .line 937
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 938
    .line 939
    .line 940
    move-result-object v4

    .line 941
    move/from16 v5, v32

    .line 942
    .line 943
    invoke-virtual {v1, v5, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 944
    .line 945
    .line 946
    move-result-object v4

    .line 947
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 948
    .line 949
    .line 950
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 951
    .line 952
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 953
    .line 954
    .line 955
    :cond_c
    const v4, 0x7f090006

    .line 956
    .line 957
    .line 958
    move-object/from16 v5, p1

    .line 959
    .line 960
    invoke-static {v5, v4}, Lj460;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 961
    .line 962
    .line 963
    move-result-object v4

    .line 964
    const v6, 0x7f0a0765

    .line 965
    .line 966
    .line 967
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    check-cast v6, Landroid/widget/ImageView;

    .line 972
    .line 973
    const v10, 0x7f0a0766

    .line 974
    .line 975
    .line 976
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 977
    .line 978
    .line 979
    move-result-object v10

    .line 980
    check-cast v10, Landroid/widget/TextView;

    .line 981
    .line 982
    if-eqz v6, :cond_d

    .line 983
    .line 984
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 985
    .line 986
    .line 987
    move-result-object v10

    .line 988
    move/from16 v5, v35

    .line 989
    .line 990
    invoke-virtual {v1, v5, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 995
    .line 996
    .line 997
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    .line 998
    .line 999
    const/4 v5, 0x0

    .line 1000
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/TextView;

    .line 1001
    .line 1002
    goto :goto_7

    .line 1003
    :cond_d
    const/4 v5, 0x0

    .line 1004
    if-eqz v10, :cond_e

    .line 1005
    .line 1006
    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1007
    .line 1008
    .line 1009
    iput-object v10, v0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/TextView;

    .line 1010
    .line 1011
    iput-object v10, v0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    .line 1012
    .line 1013
    goto :goto_7

    .line 1014
    :cond_e
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/TextView;

    .line 1015
    .line 1016
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    .line 1017
    .line 1018
    :goto_7
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    .line 1019
    .line 1020
    if-eqz v5, :cond_f

    .line 1021
    .line 1022
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 1023
    .line 1024
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1025
    .line 1026
    .line 1027
    :cond_f
    const v5, 0x7f0a074d

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Landroid/widget/ImageView;

    .line 1035
    .line 1036
    const v6, 0x7f0a074e

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v6

    .line 1043
    check-cast v6, Landroid/widget/TextView;

    .line 1044
    .line 1045
    if-eqz v5, :cond_10

    .line 1046
    .line 1047
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    move/from16 v6, v33

    .line 1052
    .line 1053
    invoke-virtual {v1, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1058
    .line 1059
    .line 1060
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 1061
    .line 1062
    const/4 v5, 0x0

    .line 1063
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/widget/TextView;

    .line 1064
    .line 1065
    goto :goto_8

    .line 1066
    :cond_10
    const/4 v5, 0x0

    .line 1067
    if-eqz v6, :cond_11

    .line 1068
    .line 1069
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1070
    .line 1071
    .line 1072
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/widget/TextView;

    .line 1073
    .line 1074
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 1075
    .line 1076
    goto :goto_8

    .line 1077
    :cond_11
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/widget/TextView;

    .line 1078
    .line 1079
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 1080
    .line 1081
    :goto_8
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 1082
    .line 1083
    if-eqz v4, :cond_12

    .line 1084
    .line 1085
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 1086
    .line 1087
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_12
    const v4, 0x7f0a0764

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v4

    .line 1097
    check-cast v4, Landroid/widget/ImageView;

    .line 1098
    .line 1099
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 1100
    .line 1101
    if-eqz v4, :cond_13

    .line 1102
    .line 1103
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 1104
    .line 1105
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_13
    const v5, 0x7f0a0769

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v5

    .line 1115
    check-cast v5, Landroid/widget/ImageView;

    .line 1116
    .line 1117
    iput-object v5, v0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    .line 1118
    .line 1119
    if-eqz v5, :cond_14

    .line 1120
    .line 1121
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 1122
    .line 1123
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_14
    const v6, 0x7f0b000e

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v6

    .line 1133
    int-to-float v6, v6

    .line 1134
    const/high16 v10, 0x42c80000    # 100.0f

    .line 1135
    .line 1136
    div-float/2addr v6, v10

    .line 1137
    iput v6, v0, Landroidx/media3/ui/PlayerControlView;->t0:F

    .line 1138
    .line 1139
    const v6, 0x7f0b000d

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getInteger(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v6

    .line 1146
    int-to-float v6, v6

    .line 1147
    div-float/2addr v6, v10

    .line 1148
    iput v6, v0, Landroidx/media3/ui/PlayerControlView;->u0:F

    .line 1149
    .line 1150
    const v6, 0x7f0a0775

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    check-cast v6, Landroid/widget/ImageView;

    .line 1158
    .line 1159
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    .line 1160
    .line 1161
    if-eqz v6, :cond_15

    .line 1162
    .line 1163
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    invoke-virtual {v1, v11, v10}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v10

    .line 1171
    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1172
    .line 1173
    .line 1174
    const/4 v10, 0x0

    .line 1175
    invoke-virtual {v0, v6, v10}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_9

    .line 1179
    :cond_15
    const/4 v10, 0x0

    .line 1180
    :goto_9
    new-instance v11, Lx820;

    .line 1181
    .line 1182
    invoke-direct {v11, v0}, Lx820;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1183
    .line 1184
    .line 1185
    iput-object v11, v0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 1186
    .line 1187
    iput-boolean v7, v11, Lx820;->D:Z

    .line 1188
    .line 1189
    const v7, 0x7f140bcd

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v7

    .line 1196
    const v10, 0x7f08034a

    .line 1197
    .line 1198
    .line 1199
    move-object/from16 p3, v4

    .line 1200
    .line 1201
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v1, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v4

    .line 1209
    const v10, 0x7f140bee

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v10

    .line 1216
    filled-new-array {v7, v10}, [Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v7

    .line 1220
    const v10, 0x7f080336

    .line 1221
    .line 1222
    .line 1223
    move-object/from16 p4, v6

    .line 1224
    .line 1225
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v6

    .line 1229
    invoke-virtual {v1, v10, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v6

    .line 1233
    filled-new-array {v4, v6}, [Landroid/graphics/drawable/Drawable;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v4

    .line 1237
    new-instance v6, Landroidx/media3/ui/PlayerControlView$h;

    .line 1238
    .line 1239
    invoke-direct {v6, v0, v7, v4}, Landroidx/media3/ui/PlayerControlView$h;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 1240
    .line 1241
    .line 1242
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->B:Landroidx/media3/ui/PlayerControlView$h;

    .line 1243
    .line 1244
    const v4, 0x7f0703e3

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1248
    .line 1249
    .line 1250
    move-result v4

    .line 1251
    iput v4, v0, Landroidx/media3/ui/PlayerControlView;->H:I

    .line 1252
    .line 1253
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v4

    .line 1257
    const v7, 0x7f0d00d7

    .line 1258
    .line 1259
    .line 1260
    const/4 v10, 0x0

    .line 1261
    invoke-virtual {v4, v7, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v4

    .line 1265
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 1266
    .line 1267
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 1268
    .line 1269
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1275
    .line 1276
    .line 1277
    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 1281
    .line 1282
    .line 1283
    new-instance v6, Landroid/widget/PopupWindow;

    .line 1284
    .line 1285
    const/4 v7, -0x2

    .line 1286
    const/4 v10, 0x1

    .line 1287
    invoke-direct {v6, v4, v7, v7, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v6, v0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/PopupWindow;

    .line 1291
    .line 1292
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 1293
    .line 1294
    invoke-virtual {v6, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1295
    .line 1296
    .line 1297
    iput-boolean v10, v0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 1298
    .line 1299
    new-instance v4, Lyqd;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v6

    .line 1305
    invoke-direct {v4, v6}, Lyqd;-><init>(Landroid/content/res/Resources;)V

    .line 1306
    .line 1307
    .line 1308
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->F:Lyqd;

    .line 1309
    .line 1310
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    move/from16 v6, v40

    .line 1315
    .line 1316
    invoke-virtual {v1, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v4

    .line 1320
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->x0:Landroid/graphics/drawable/Drawable;

    .line 1321
    .line 1322
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    move/from16 v6, v41

    .line 1327
    .line 1328
    invoke-virtual {v1, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v4

    .line 1332
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->y0:Landroid/graphics/drawable/Drawable;

    .line 1333
    .line 1334
    const v4, 0x7f140bc2

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v4

    .line 1341
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->z0:Ljava/lang/String;

    .line 1342
    .line 1343
    const v4, 0x7f140bc1

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->A0:Ljava/lang/String;

    .line 1351
    .line 1352
    new-instance v4, Landroidx/media3/ui/PlayerControlView$j;

    .line 1353
    .line 1354
    invoke-direct {v4, v0}, Landroidx/media3/ui/PlayerControlView$j;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1355
    .line 1356
    .line 1357
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->D:Landroidx/media3/ui/PlayerControlView$j;

    .line 1358
    .line 1359
    new-instance v4, Landroidx/media3/ui/PlayerControlView$b;

    .line 1360
    .line 1361
    invoke-direct {v4, v0}, Landroidx/media3/ui/PlayerControlView$b;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1362
    .line 1363
    .line 1364
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->E:Landroidx/media3/ui/PlayerControlView$b;

    .line 1365
    .line 1366
    new-instance v4, Landroidx/media3/ui/PlayerControlView$e;

    .line 1367
    .line 1368
    const v6, 0x7f03000e

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v6

    .line 1375
    sget-object v7, Landroidx/media3/ui/PlayerControlView;->X0:[F

    .line 1376
    .line 1377
    invoke-direct {v4, v0, v6, v7}, Landroidx/media3/ui/PlayerControlView$e;-><init>(Landroidx/media3/ui/PlayerControlView;[Ljava/lang/String;[F)V

    .line 1378
    .line 1379
    .line 1380
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C:Landroidx/media3/ui/PlayerControlView$e;

    .line 1381
    .line 1382
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v4

    .line 1386
    move/from16 v6, v37

    .line 1387
    .line 1388
    invoke-virtual {v1, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v4

    .line 1392
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/graphics/drawable/Drawable;

    .line 1393
    .line 1394
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    move/from16 v10, v31

    .line 1399
    .line 1400
    invoke-virtual {v1, v10, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v4

    .line 1404
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/graphics/drawable/Drawable;

    .line 1405
    .line 1406
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v4

    .line 1410
    move/from16 v6, v36

    .line 1411
    .line 1412
    invoke-virtual {v1, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/graphics/drawable/Drawable;

    .line 1417
    .line 1418
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v4

    .line 1422
    move/from16 v6, v38

    .line 1423
    .line 1424
    invoke-virtual {v1, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 1429
    .line 1430
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v4

    .line 1434
    invoke-virtual {v1, v12, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/graphics/drawable/Drawable;

    .line 1439
    .line 1440
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-virtual {v1, v13, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v4

    .line 1448
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    .line 1449
    .line 1450
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-virtual {v1, v14, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v4

    .line 1458
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/graphics/drawable/Drawable;

    .line 1459
    .line 1460
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v4

    .line 1464
    invoke-virtual {v1, v15, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v4

    .line 1468
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->r0:Landroid/graphics/drawable/Drawable;

    .line 1469
    .line 1470
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v4

    .line 1474
    move/from16 v6, v39

    .line 1475
    .line 1476
    invoke-virtual {v1, v6, v4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->s0:Landroid/graphics/drawable/Drawable;

    .line 1481
    .line 1482
    const v4, 0x7f140bc6

    .line 1483
    .line 1484
    .line 1485
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v4

    .line 1489
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->D0:Ljava/lang/String;

    .line 1490
    .line 1491
    const v4, 0x7f140bc5

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->E0:Ljava/lang/String;

    .line 1499
    .line 1500
    const v4, 0x7f140bd0

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/String;

    .line 1508
    .line 1509
    const v4, 0x7f140bd1

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/lang/String;

    .line 1517
    .line 1518
    const v4, 0x7f140bcf

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->q0:Ljava/lang/String;

    .line 1526
    .line 1527
    const v4, 0x7f140bd7

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v4

    .line 1534
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/lang/String;

    .line 1535
    .line 1536
    const v4, 0x7f140bd6

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->w0:Ljava/lang/String;

    .line 1544
    .line 1545
    const v1, 0x7f0a0741

    .line 1546
    .line 1547
    .line 1548
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v1

    .line 1552
    check-cast v1, Landroid/view/ViewGroup;

    .line 1553
    .line 1554
    const/4 v7, 0x1

    .line 1555
    invoke-virtual {v11, v1, v7}, Lx820;->h(Landroid/view/View;Z)V

    .line 1556
    .line 1557
    .line 1558
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 1559
    .line 1560
    move/from16 v4, v43

    .line 1561
    .line 1562
    invoke-virtual {v11, v1, v4}, Lx820;->h(Landroid/view/View;Z)V

    .line 1563
    .line 1564
    .line 1565
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    .line 1566
    .line 1567
    move/from16 v4, v42

    .line 1568
    .line 1569
    invoke-virtual {v11, v1, v4}, Lx820;->h(Landroid/view/View;Z)V

    .line 1570
    .line 1571
    .line 1572
    move/from16 v1, v44

    .line 1573
    .line 1574
    invoke-virtual {v11, v2, v1}, Lx820;->h(Landroid/view/View;Z)V

    .line 1575
    .line 1576
    .line 1577
    move/from16 v1, v45

    .line 1578
    .line 1579
    invoke-virtual {v11, v3, v1}, Lx820;->h(Landroid/view/View;Z)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v11, v5, v8}, Lx820;->h(Landroid/view/View;Z)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 1586
    .line 1587
    invoke-virtual {v11, v1, v9}, Lx820;->h(Landroid/view/View;Z)V

    .line 1588
    .line 1589
    .line 1590
    move-object/from16 v6, p4

    .line 1591
    .line 1592
    move/from16 v1, v19

    .line 1593
    .line 1594
    invoke-virtual {v11, v6, v1}, Lx820;->h(Landroid/view/View;Z)V

    .line 1595
    .line 1596
    .line 1597
    iget v1, v0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 1598
    .line 1599
    if-eqz v1, :cond_16

    .line 1600
    .line 1601
    :goto_a
    move-object/from16 v4, p3

    .line 1602
    .line 1603
    goto :goto_b

    .line 1604
    :cond_16
    const/4 v7, 0x0

    .line 1605
    goto :goto_a

    .line 1606
    :goto_b
    invoke-virtual {v11, v4, v7}, Lx820;->h(Landroid/view/View;Z)V

    .line 1607
    .line 1608
    .line 1609
    new-instance v1, Lh820;

    .line 1610
    .line 1611
    invoke-direct {v1, v0}, Lh820;-><init>(Landroidx/media3/ui/PlayerControlView;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1615
    .line 1616
    .line 1617
    return-void
.end method

.method public static synthetic a(Landroidx/media3/ui/PlayerControlView;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/ui/PlayerControlView;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Le820;Lsxg0$c;)Z
    .locals 8

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, Le820;->w(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, Le820;->y()Lsxg0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lsxg0;->o()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    invoke-virtual {p0, v3, p1, v4, v5}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v4, v4, Lsxg0$c;->l:J

    .line 37
    .line 38
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v4, v4, v6

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    return v1

    .line 48
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v2

    .line 52
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, Le820;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 15
    .line 16
    invoke-interface {p0}, Le820;->b()Lq720;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lq720;

    .line 21
    .line 22
    iget v0, v0, Lq720;->b:F

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lq720;-><init>(FF)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1}, Le820;->c(Lq720;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v2, 0x58

    .line 10
    .line 11
    const/16 v3, 0x57

    .line 12
    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    const/16 v5, 0x7e

    .line 16
    .line 17
    const/16 v6, 0x4f

    .line 18
    .line 19
    const/16 v7, 0x55

    .line 20
    .line 21
    const/16 v8, 0x59

    .line 22
    .line 23
    const/16 v9, 0x5a

    .line 24
    .line 25
    if-eq v0, v9, :cond_0

    .line 26
    .line 27
    if-eq v0, v8, :cond_0

    .line 28
    .line 29
    if-eq v0, v7, :cond_0

    .line 30
    .line 31
    if-eq v0, v6, :cond_0

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    if-eq v0, v4, :cond_0

    .line 36
    .line 37
    if-eq v0, v3, :cond_0

    .line 38
    .line 39
    if-ne v0, v2, :cond_a

    .line 40
    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-nez v10, :cond_9

    .line 46
    .line 47
    if-ne v0, v9, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Le820;->R()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x4

    .line 54
    if-eq p0, p1, :cond_9

    .line 55
    .line 56
    const/16 p0, 0xc

    .line 57
    .line 58
    invoke-interface {v1, p0}, Le820;->w(I)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_9

    .line 63
    .line 64
    invoke-interface {v1}, Le820;->c0()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-ne v0, v8, :cond_2

    .line 69
    .line 70
    const/16 v8, 0xb

    .line 71
    .line 72
    invoke-interface {v1, v8}, Le820;->w(I)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_2

    .line 77
    .line 78
    invoke-interface {v1}, Le820;->d0()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_9

    .line 87
    .line 88
    if-eq v0, v6, :cond_7

    .line 89
    .line 90
    if-eq v0, v7, :cond_7

    .line 91
    .line 92
    if-eq v0, v3, :cond_6

    .line 93
    .line 94
    if-eq v0, v2, :cond_5

    .line 95
    .line 96
    if-eq v0, v5, :cond_4

    .line 97
    .line 98
    if-eq v0, v4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v1}, Lgti0;->H(Le820;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-static {v1}, Lgti0;->I(Le820;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    const/4 p0, 0x7

    .line 110
    invoke-interface {v1, p0}, Le820;->w(I)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-eqz p0, :cond_9

    .line 115
    .line 116
    invoke-interface {v1}, Le820;->p()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    const/16 p0, 0x9

    .line 121
    .line 122
    invoke-interface {v1, p0}, Le820;->w(I)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_9

    .line 127
    .line 128
    invoke-interface {v1}, Le820;->B()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_7
    iget-boolean p0, p0, Landroidx/media3/ui/PlayerControlView;->K0:Z

    .line 133
    .line 134
    invoke-static {v1, p0}, Lgti0;->Z(Le820;Z)Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_8

    .line 139
    .line 140
    invoke-static {v1}, Lgti0;->I(Le820;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_8
    invoke-static {v1}, Lgti0;->H(Le820;)Z

    .line 145
    .line 146
    .line 147
    :cond_9
    :goto_0
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :cond_a
    const/4 p0, 0x0

    .line 150
    return p0
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView$f;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$f<",
            "*>;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->u()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->W0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->H:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    sub-int/2addr v1, p0

    .line 38
    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->c(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Llkh0;I)Lgn50;
    .locals 8

    .line 1
    new-instance v0, Lnnn$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lnnn$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Llkh0;->a:Lnnn;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v3, v4, :cond_4

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Llkh0$a;

    .line 21
    .line 22
    iget-object v5, v4, Llkh0$a;->b:Lujh0;

    .line 23
    .line 24
    iget v5, v5, Lujh0;->c:I

    .line 25
    .line 26
    if-eq v5, p2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    move v5, v2

    .line 30
    :goto_1
    iget v6, v4, Llkh0$a;->a:I

    .line 31
    .line 32
    if-ge v5, v6, :cond_3

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Llkh0$a;->a(I)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget-object v6, v4, Llkh0$a;->b:Lujh0;

    .line 42
    .line 43
    iget-object v6, v6, Lujh0;->d:[Landroidx/media3/common/a;

    .line 44
    .line 45
    aget-object v6, v6, v5

    .line 46
    .line 47
    iget v7, v6, Landroidx/media3/common/a;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->F:Lyqd;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Lyqd;->a(Landroidx/media3/common/a;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Landroidx/media3/ui/PlayerControlView$k;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Landroidx/media3/ui/PlayerControlView$k;-><init>(Llkh0;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Lgnn$a;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Lnnn$a;->g()Lgn50;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iget v0, p0, Lx820;->A:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lx820;->f()V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lx820;->D:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lx820;->i(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget v0, p0, Lx820;->A:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lx820;->n:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object p0, p0, Lx820;->o:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Le820;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->v:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public getPlayer()Le820;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRepeatToggleModes()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx820;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowSubtitleButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx820;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getShowTimeoutMs()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->N0:I

    .line 2
    .line 3
    return p0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lx820;->b(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final h(Le820;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->e:Ljava/lang/Class;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iget v0, p0, Lx820;->A:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lx820;->a:Landroidx/media3/ui/PlayerControlView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j(Le820;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->h(Le820;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :catch_1
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/media3/ui/PlayerControlView;->g(Le820;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->y:Ljava/lang/reflect/Method;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    :cond_1
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    return v0

    .line 63
    :goto_1
    invoke-static {p0}, Lo1n;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v0
.end method

.method public final k()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final l(Le820;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, Le820;->w(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, Le820;->w(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, Le820;->y()Lsxg0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lsxg0;->o()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->h0:Lsxg0$c;

    .line 31
    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4, v5}, Lsxg0;->m(ILsxg0$c;J)Lsxg0$c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-wide v3, v3, Lsxg0$c;->l:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lgti0;->c0(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    cmp-long v5, p2, v3

    .line 45
    .line 46
    if-gez v5, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 50
    .line 51
    if-ne v2, v5, :cond_1

    .line 52
    .line 53
    move-wide p2, v3

    .line 54
    :goto_1
    invoke-interface {p1, v2, p2, p3}, Le820;->D(IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    sub-long/2addr p2, v3

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v0, 0x5

    .line 63
    invoke-interface {p1, v0}, Le820;->w(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1, p2, p3}, Le820;->N(J)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->x()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final n(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->t0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p0, p0, Landroidx/media3/ui/PlayerControlView;->u0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->H0:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->H0:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->E0:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->C0:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->D0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->B0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->G0:Landroidx/media3/ui/PlayerControlView$d;

    .line 57
    .line 58
    if-eqz p0, :cond_5

    .line 59
    .line 60
    check-cast p0, Landroidx/media3/ui/PlayerView$b;

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/media3/ui/PlayerView$b;->c:Landroidx/media3/ui/PlayerView;

    .line 63
    .line 64
    iget-object p0, p0, Landroidx/media3/ui/PlayerView;->L:Landroidx/media3/ui/PlayerView$d;

    .line 65
    .line 66
    if-eqz p0, :cond_5

    .line 67
    .line 68
    check-cast p0, Lgtc;

    .line 69
    .line 70
    iget-object p1, p0, Lgtc;->a:Lusc;

    .line 71
    .line 72
    iget-object p0, p0, Lgtc;->b:Litc;

    .line 73
    .line 74
    iget-object p1, p1, Lusc;->a:Lkotlin/jvm/functions/Function1;

    .line 75
    .line 76
    iget-boolean p0, p0, Litc;->d:Z

    .line 77
    .line 78
    xor-int/lit8 p0, p0, 0x1

    .line 79
    .line 80
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_2
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 5
    .line 6
    iget-object v1, v0, Lx820;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Lx820;->y:Lu820;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->I0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lx820;->g()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 5
    .line 6
    iget-object v1, v0, Lx820;->a:Landroidx/media3/ui/PlayerControlView;

    .line 7
    .line 8
    iget-object v2, v0, Lx820;->y:Lu820;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->I0:Z

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lg820;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lx820;->f()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 5
    .line 6
    iget-object p0, p0, Lx820;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->I0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->h0:Lsxg0$c;

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/media3/ui/PlayerControlView;->b(Le820;Lsxg0$c;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-interface {v0, v1}, Le820;->w(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x5

    .line 37
    invoke-interface {v0, v1}, Le820;->w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_0
    const/4 v2, 0x7

    .line 42
    invoke-interface {v0, v2}, Le820;->w(I)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/16 v3, 0xb

    .line 47
    .line 48
    invoke-interface {v0, v3}, Le820;->w(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-interface {v0, v4}, Le820;->w(I)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/16 v5, 0x9

    .line 59
    .line 60
    invoke-interface {v0, v5}, Le820;->w(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    move v0, v1

    .line 67
    move v2, v0

    .line 68
    move v3, v2

    .line 69
    move v4, v3

    .line 70
    :goto_1
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    .line 73
    .line 74
    const-wide/16 v7, 0x3e8

    .line 75
    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-interface {v9}, Le820;->g0()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const-wide/16 v9, 0x1388

    .line 88
    .line 89
    :goto_2
    div-long/2addr v9, v7

    .line 90
    long-to-int v9, v9

    .line 91
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v10, :cond_4

    .line 94
    .line 95
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    filled-new-array {v10}, [Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const v11, 0x7f120001

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v11, v9, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v6, v9}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v9, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 123
    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    iget-object v10, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 127
    .line 128
    if-eqz v10, :cond_6

    .line 129
    .line 130
    invoke-interface {v10}, Le820;->P()J

    .line 131
    .line 132
    .line 133
    move-result-wide v10

    .line 134
    goto :goto_3

    .line 135
    :cond_6
    const-wide/16 v10, 0x3a98

    .line 136
    .line 137
    :goto_3
    div-long/2addr v10, v7

    .line 138
    long-to-int v7, v10

    .line 139
    iget-object v8, p0, Landroidx/media3/ui/PlayerControlView;->N:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v8, :cond_7

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    if-eqz v9, :cond_8

    .line 151
    .line 152
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const/high16 v10, 0x7f120000

    .line 161
    .line 162
    invoke-virtual {v5, v10, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v9, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-virtual {p0, v5, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v6, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v9, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    .line 181
    .line 182
    invoke-virtual {p0, v2, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 183
    .line 184
    .line 185
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroidx/media3/ui/b;

    .line 186
    .line 187
    if-eqz p0, :cond_9

    .line 188
    .line 189
    invoke-interface {p0, v1}, Landroidx/media3/ui/b;->setEnabled(Z)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_4
    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->I0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->K:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_a

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 18
    .line 19
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->K0:Z

    .line 20
    .line 21
    invoke-static {v1, v2}, Lgti0;->Z(Le820;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->j0:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->k0:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const v1, 0x7f140bcc

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const v1, 0x7f140bcb

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->b:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_3
    invoke-interface {v1}, Le820;->R()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/16 v4, 0x10

    .line 64
    .line 65
    invoke-interface {v1, v4}, Le820;->w(I)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    const/4 v5, 0x1

    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    invoke-interface {v1}, Le820;->l()Lzvv;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v4, v2

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    :goto_2
    move v4, v5

    .line 82
    :goto_3
    invoke-interface {v1, v5}, Le820;->w(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v3, v5, :cond_6

    .line 87
    .line 88
    const/4 v7, 0x2

    .line 89
    invoke-interface {v1, v7}, Le820;->w(I)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_6

    .line 94
    .line 95
    move v7, v5

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    move v7, v2

    .line 98
    :goto_4
    const/4 v8, 0x4

    .line 99
    if-ne v3, v8, :cond_7

    .line 100
    .line 101
    invoke-interface {v1, v8}, Le820;->w(I)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move v1, v5

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    move v1, v2

    .line 110
    :goto_5
    if-eqz v4, :cond_9

    .line 111
    .line 112
    if-nez v6, :cond_8

    .line 113
    .line 114
    if-nez v7, :cond_8

    .line 115
    .line 116
    if-eqz v1, :cond_9

    .line 117
    .line 118
    :cond_8
    move v2, v5

    .line 119
    :cond_9
    :goto_6
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 120
    .line 121
    .line 122
    :cond_a
    :goto_7
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Le820;->b()Lq720;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lq720;->a:F

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    .line 15
    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    iget-object v5, p0, Landroidx/media3/ui/PlayerControlView;->C:Landroidx/media3/ui/PlayerControlView$e;

    .line 19
    .line 20
    iget-object v6, v5, Landroidx/media3/ui/PlayerControlView$e;->b:[F

    .line 21
    .line 22
    array-length v7, v6

    .line 23
    if-ge v3, v7, :cond_2

    .line 24
    .line 25
    aget v5, v6, v3

    .line 26
    .line 27
    sub-float v5, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    cmpg-float v6, v5, v2

    .line 34
    .line 35
    if-gez v6, :cond_1

    .line 36
    .line 37
    move v4, v3

    .line 38
    move v2, v5

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput v4, v5, Landroidx/media3/ui/PlayerControlView$e;->c:I

    .line 43
    .line 44
    iget-object v0, v5, Landroidx/media3/ui/PlayerControlView$e;->a:[Ljava/lang/String;

    .line 45
    .line 46
    aget-object v0, v0, v4

    .line 47
    .line 48
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroidx/media3/ui/PlayerControlView$h;

    .line 49
    .line 50
    iget-object v3, v2, Landroidx/media3/ui/PlayerControlView$h;->b:[Ljava/lang/String;

    .line 51
    .line 52
    aput-object v0, v3, v1

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerControlView$h;->i(I)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Landroidx/media3/ui/PlayerControlView$h;->i(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    :cond_3
    move v1, v0

    .line 68
    :cond_4
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final s()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->I0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, Le820;->w(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->V0:J

    .line 26
    .line 27
    invoke-interface {v0}, Le820;->Q()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v3, v1

    .line 32
    iget-wide v1, p0, Landroidx/media3/ui/PlayerControlView;->V0:J

    .line 33
    .line 34
    invoke-interface {v0}, Le820;->b0()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v5, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    move-wide v5, v3

    .line 43
    :goto_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->c0:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-boolean v2, p0, Landroidx/media3/ui/PlayerControlView;->M0:Z

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->e0:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Landroidx/media3/ui/PlayerControlView;->f0:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v2, v7, v3, v4}, Lgti0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d0:Landroidx/media3/ui/b;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    invoke-interface {v1, v3, v4}, Landroidx/media3/ui/b;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/media3/ui/PlayerControlView;->j(Le820;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    move-wide v5, v3

    .line 76
    :cond_3
    invoke-interface {v1, v5, v6}, Landroidx/media3/ui/b;->setBufferedPosition(J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->i0:Lg820;

    .line 80
    .line 81
    invoke-virtual {p0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    move v6, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-interface {v0}, Le820;->R()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    :goto_1
    const-wide/16 v7, 0x3e8

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-interface {v0}, Le820;->S()Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/media3/ui/b;->getPreferredUpdateDelay()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-wide v5, v7

    .line 111
    :goto_2
    rem-long/2addr v3, v7

    .line 112
    sub-long v3, v7, v3

    .line 113
    .line 114
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-interface {v0}, Le820;->b()Lq720;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v0, v0, Lq720;->a:F

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    cmpl-float v1, v0, v1

    .line 126
    .line 127
    if-lez v1, :cond_7

    .line 128
    .line 129
    long-to-float v1, v3

    .line 130
    div-float/2addr v1, v0

    .line 131
    float-to-long v7, v1

    .line 132
    :cond_7
    move-wide v9, v7

    .line 133
    iget v0, p0, Landroidx/media3/ui/PlayerControlView;->P0:I

    .line 134
    .line 135
    int-to-long v11, v0

    .line 136
    const-wide/16 v13, 0x3e8

    .line 137
    .line 138
    invoke-static/range {v9 .. v14}, Lgti0;->k(JJJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_8
    const/4 v0, 0x4

    .line 147
    if-eq v6, v0, :cond_9

    .line 148
    .line 149
    if-eq v6, v5, :cond_9

    .line 150
    .line 151
    invoke-virtual {p0, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iput-boolean p1, p0, Lx820;->D:Z

    .line 4
    .line 5
    return-void
.end method

.method public setExtraAdGroupMarkers([J[Z)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-array p1, v0, [J

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->T0:[J

    .line 7
    .line 8
    new-array p1, v0, [Z

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->U0:[Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    array-length v2, p2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    :cond_1
    invoke-static {v0}, Ly530;->c(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->T0:[J

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/media3/ui/PlayerControlView;->U0:[Z

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setMediaRouteButtonViewProvider(Lndj0;)V
    .locals 3

    .line 1
    const v0, 0x7f0a0755

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lndj0;->getView()Lots;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v2, Landroidx/media3/ui/PlayerControlView$a;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0, v1}, Landroidx/media3/ui/PlayerControlView$a;-><init>(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    new-instance v0, Lf820;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lf820;-><init>(Landroid/os/Handler;)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lpkj$a;

    .line 46
    .line 47
    invoke-direct {p0, p1, v2}, Lpkj$a;-><init>(Lots;Lzjj;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0, v0}, Lots;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p0, "The media route button placeholder has no parent view."

    .line 55
    .line 56
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "The media route button placeholder is missing."

    .line 61
    .line 62
    invoke-static {p0}, Lj30;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Landroidx/media3/ui/PlayerControlView$d;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->G0:Landroidx/media3/ui/PlayerControlView$d;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    move v2, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->T:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    move v1, v0

    .line 30
    :goto_2
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->U:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p0, :cond_4

    .line 33
    .line 34
    return-void

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setPlayer(Le820;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    invoke-static {v0}, Ly530;->p(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, Le820;->z()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    move v2, v3

    .line 32
    :cond_2
    invoke-static {v2}, Ly530;->c(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->d:Landroidx/media3/ui/PlayerControlView$c;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v0, v1}, Le820;->X(Le820$c;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    invoke-interface {p1, v1}, Le820;->G(Le820$c;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public setProgressUpdateListener(Landroidx/media3/ui/PlayerControlView$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, Le820;->w(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 18
    .line 19
    invoke-interface {v0}, Le820;->Z()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Le820;->W(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Le820;->W(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 49
    .line 50
    invoke-interface {v0, v3}, Le820;->W(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    iget-object p1, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, Lx820;->h(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->L:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx820;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->J0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->J:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx820;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPlayButtonIfPlaybackIsSuppressed(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->K0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->I:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx820;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->M:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx820;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lx820;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->v()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lx820;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->N0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 10
    .line 11
    invoke-virtual {p0}, Lx820;->g()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lx820;->h(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lgti0;->j(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Landroidx/media3/ui/PlayerControlView;->P0:I

    .line 10
    .line 11
    return-void
.end method

.method public setTimeBarScrubbingEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/media3/ui/PlayerControlView;->O0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->I0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Landroidx/media3/ui/PlayerControlView;->Q0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->o0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->l0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-interface {v1, v5}, Le820;->w(I)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Le820;->Z()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    if-eq v1, v2, :cond_4

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->n0:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->q0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->m0:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroidx/media3/ui/PlayerControlView;->p0:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_6
    :goto_0
    invoke-virtual {p0, v0, v2}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Landroidx/media3/ui/PlayerControlView;->H:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->G:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr p0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-virtual {v3, p0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerControlView;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/media3/ui/PlayerControlView;->I0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lx820;->b(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->w0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->s0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    invoke-interface {v1, v5}, Le820;->w(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x1

    .line 47
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Le820;->a0()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    iget-object v4, p0, Landroidx/media3/ui/PlayerControlView;->r0:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Le820;->a0()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->v0:Ljava/lang/String;

    .line 68
    .line 69
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_6
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->J0:Z

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->h0:Lsxg0$c;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v3}, Landroidx/media3/ui/PlayerControlView;->b(Le820;Lsxg0$c;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    move v2, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v2, v4

    .line 25
    :goto_0
    iput-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->V0:J

    .line 30
    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    invoke-interface {v1, v2}, Le820;->w(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Le820;->y()Lsxg0;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    sget-object v2, Lsxg0;->a:Lsxg0$a;

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v2}, Lsxg0;->p()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-nez v8, :cond_11

    .line 56
    .line 57
    invoke-interface {v1}, Le820;->V()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-boolean v8, v0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 62
    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    move v11, v4

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v11, v1

    .line 68
    :goto_2
    if-eqz v8, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Lsxg0;->o()I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    sub-int/2addr v8, v5

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move v8, v1

    .line 77
    :goto_3
    move v14, v4

    .line 78
    move-wide v12, v6

    .line 79
    :goto_4
    if-gt v11, v8, :cond_10

    .line 80
    .line 81
    move-wide v15, v6

    .line 82
    if-ne v11, v1, :cond_5

    .line 83
    .line 84
    invoke-static {v12, v13}, Lgti0;->c0(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iput-wide v6, v0, Landroidx/media3/ui/PlayerControlView;->V0:J

    .line 89
    .line 90
    :cond_5
    invoke-virtual {v2, v11, v3}, Lsxg0;->n(ILsxg0$c;)V

    .line 91
    .line 92
    .line 93
    iget-wide v6, v3, Lsxg0$c;->l:J

    .line 94
    .line 95
    cmp-long v6, v6, v9

    .line 96
    .line 97
    if-nez v6, :cond_6

    .line 98
    .line 99
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->L0:Z

    .line 100
    .line 101
    xor-int/2addr v1, v5

    .line 102
    invoke-static {v1}, Ly530;->p(Z)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_c

    .line 106
    .line 107
    :cond_6
    iget v6, v3, Lsxg0$c;->m:I

    .line 108
    .line 109
    :goto_5
    iget v7, v3, Lsxg0$c;->n:I

    .line 110
    .line 111
    if-gt v6, v7, :cond_f

    .line 112
    .line 113
    iget-object v7, v0, Landroidx/media3/ui/PlayerControlView;->g0:Lsxg0$b;

    .line 114
    .line 115
    invoke-virtual {v2, v6, v7, v4}, Lsxg0;->f(ILsxg0$b;Z)Lsxg0$b;

    .line 116
    .line 117
    .line 118
    move-wide/from16 v17, v9

    .line 119
    .line 120
    iget-object v9, v7, Lsxg0$b;->g:Lpf;

    .line 121
    .line 122
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iget v9, v9, Lpf;->a:I

    .line 126
    .line 127
    move v10, v4

    .line 128
    :goto_6
    if-ge v10, v9, :cond_e

    .line 129
    .line 130
    invoke-virtual {v7, v10}, Lsxg0$b;->d(I)J

    .line 131
    .line 132
    .line 133
    iget-wide v4, v7, Lsxg0$b;->e:J

    .line 134
    .line 135
    cmp-long v19, v4, v15

    .line 136
    .line 137
    if-ltz v19, :cond_d

    .line 138
    .line 139
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->R0:[J

    .line 140
    .line 141
    move/from16 v16, v1

    .line 142
    .line 143
    array-length v1, v15

    .line 144
    if-ne v14, v1, :cond_8

    .line 145
    .line 146
    array-length v1, v15

    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    const/4 v1, 0x1

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    array-length v1, v15

    .line 152
    mul-int/lit8 v1, v1, 0x2

    .line 153
    .line 154
    :goto_7
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    iput-object v15, v0, Landroidx/media3/ui/PlayerControlView;->R0:[J

    .line 159
    .line 160
    iget-object v15, v0, Landroidx/media3/ui/PlayerControlView;->S0:[Z

    .line 161
    .line 162
    invoke-static {v15, v1}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView;->S0:[Z

    .line 167
    .line 168
    :cond_8
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->R0:[J

    .line 169
    .line 170
    add-long/2addr v4, v12

    .line 171
    invoke-static {v4, v5}, Lgti0;->c0(J)J

    .line 172
    .line 173
    .line 174
    move-result-wide v4

    .line 175
    aput-wide v4, v1, v14

    .line 176
    .line 177
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->S0:[Z

    .line 178
    .line 179
    iget-object v4, v7, Lsxg0$b;->g:Lpf;

    .line 180
    .line 181
    invoke-virtual {v4, v10}, Lpf;->a(I)Lpf$a;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    iget v5, v4, Lpf$a;->a:I

    .line 186
    .line 187
    const/4 v15, -0x1

    .line 188
    if-ne v5, v15, :cond_9

    .line 189
    .line 190
    move-object/from16 v20, v1

    .line 191
    .line 192
    move-object/from16 v21, v2

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    goto :goto_9

    .line 196
    :cond_9
    const/4 v15, 0x0

    .line 197
    :goto_8
    if-ge v15, v5, :cond_c

    .line 198
    .line 199
    move-object/from16 v20, v1

    .line 200
    .line 201
    iget-object v1, v4, Lpf$a;->d:[I

    .line 202
    .line 203
    aget v1, v1, v15

    .line 204
    .line 205
    move-object/from16 v21, v2

    .line 206
    .line 207
    const/4 v2, 0x1

    .line 208
    if-eqz v1, :cond_b

    .line 209
    .line 210
    if-ne v1, v2, :cond_a

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 214
    .line 215
    move-object/from16 v1, v20

    .line 216
    .line 217
    move-object/from16 v2, v21

    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    :goto_9
    move v1, v2

    .line 221
    goto :goto_a

    .line 222
    :cond_c
    move-object/from16 v20, v1

    .line 223
    .line 224
    move-object/from16 v21, v2

    .line 225
    .line 226
    const/4 v2, 0x1

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_a
    xor-int/2addr v1, v2

    .line 229
    aput-boolean v1, v20, v14

    .line 230
    .line 231
    add-int/lit8 v14, v14, 0x1

    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_d
    move/from16 v16, v1

    .line 235
    .line 236
    move-object/from16 v21, v2

    .line 237
    .line 238
    const/4 v2, 0x1

    .line 239
    :goto_b
    add-int/lit8 v10, v10, 0x1

    .line 240
    .line 241
    move v5, v2

    .line 242
    move/from16 v1, v16

    .line 243
    .line 244
    move-object/from16 v2, v21

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    const-wide/16 v15, 0x0

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    move/from16 v16, v1

    .line 251
    .line 252
    move-object/from16 v21, v2

    .line 253
    .line 254
    move v2, v5

    .line 255
    add-int/lit8 v6, v6, 0x1

    .line 256
    .line 257
    move-wide/from16 v9, v17

    .line 258
    .line 259
    move-object/from16 v2, v21

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const-wide/16 v15, 0x0

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_f
    move/from16 v16, v1

    .line 267
    .line 268
    move-object/from16 v21, v2

    .line 269
    .line 270
    move v2, v5

    .line 271
    move-wide/from16 v17, v9

    .line 272
    .line 273
    iget-wide v4, v3, Lsxg0$c;->l:J

    .line 274
    .line 275
    add-long/2addr v12, v4

    .line 276
    add-int/lit8 v11, v11, 0x1

    .line 277
    .line 278
    move v5, v2

    .line 279
    move-object/from16 v2, v21

    .line 280
    .line 281
    const/4 v4, 0x0

    .line 282
    const-wide/16 v6, 0x0

    .line 283
    .line 284
    goto/16 :goto_4

    .line 285
    .line 286
    :cond_10
    :goto_c
    move-wide v6, v12

    .line 287
    goto :goto_e

    .line 288
    :cond_11
    move-wide/from16 v17, v9

    .line 289
    .line 290
    const/16 v2, 0x10

    .line 291
    .line 292
    invoke-interface {v1, v2}, Le820;->w(I)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_12

    .line 297
    .line 298
    invoke-interface {v1}, Le820;->H()J

    .line 299
    .line 300
    .line 301
    move-result-wide v1

    .line 302
    cmp-long v3, v1, v17

    .line 303
    .line 304
    if-eqz v3, :cond_12

    .line 305
    .line 306
    invoke-static {v1, v2}, Lgti0;->Q(J)J

    .line 307
    .line 308
    .line 309
    move-result-wide v6

    .line 310
    :goto_d
    const/4 v14, 0x0

    .line 311
    goto :goto_e

    .line 312
    :cond_12
    const-wide/16 v6, 0x0

    .line 313
    .line 314
    goto :goto_d

    .line 315
    :goto_e
    invoke-static {v6, v7}, Lgti0;->c0(J)J

    .line 316
    .line 317
    .line 318
    move-result-wide v1

    .line 319
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/TextView;

    .line 320
    .line 321
    if-eqz v3, :cond_13

    .line 322
    .line 323
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->e0:Ljava/lang/StringBuilder;

    .line 324
    .line 325
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->f0:Ljava/util/Formatter;

    .line 326
    .line 327
    invoke-static {v4, v5, v1, v2}, Lgti0;->E(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    :cond_13
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->d0:Landroidx/media3/ui/b;

    .line 335
    .line 336
    if-eqz v3, :cond_15

    .line 337
    .line 338
    invoke-interface {v3, v1, v2}, Landroidx/media3/ui/b;->setDuration(J)V

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->T0:[J

    .line 342
    .line 343
    array-length v1, v1

    .line 344
    add-int v2, v14, v1

    .line 345
    .line 346
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->R0:[J

    .line 347
    .line 348
    array-length v5, v4

    .line 349
    if-le v2, v5, :cond_14

    .line 350
    .line 351
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->R0:[J

    .line 356
    .line 357
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->S0:[Z

    .line 358
    .line 359
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    iput-object v4, v0, Landroidx/media3/ui/PlayerControlView;->S0:[Z

    .line 364
    .line 365
    :cond_14
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->T0:[J

    .line 366
    .line 367
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->R0:[J

    .line 368
    .line 369
    const/4 v6, 0x0

    .line 370
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 371
    .line 372
    .line 373
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->U0:[Z

    .line 374
    .line 375
    iget-object v5, v0, Landroidx/media3/ui/PlayerControlView;->S0:[Z

    .line 376
    .line 377
    invoke-static {v4, v6, v5, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->R0:[J

    .line 381
    .line 382
    iget-object v4, v0, Landroidx/media3/ui/PlayerControlView;->S0:[Z

    .line 383
    .line 384
    invoke-interface {v3, v1, v4, v2}, Landroidx/media3/ui/b;->setAdGroupTimesMs([J[ZI)V

    .line 385
    .line 386
    .line 387
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 388
    .line 389
    .line 390
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->D:Landroidx/media3/ui/PlayerControlView$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/ui/PlayerControlView$l;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->E:Landroidx/media3/ui/PlayerControlView$b;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v1, v2, Landroidx/media3/ui/PlayerControlView$l;->a:Ljava/util/List;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eqz v1, :cond_6

    .line 24
    .line 25
    const/16 v6, 0x1e

    .line 26
    .line 27
    invoke-interface {v1, v6}, Le820;->w(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 34
    .line 35
    const/16 v6, 0x1d

    .line 36
    .line 37
    invoke-interface {v1, v6}, Le820;->w(I)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 46
    .line 47
    invoke-interface {v1}, Le820;->s()Llkh0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v5}, Landroidx/media3/ui/PlayerControlView;->e(Llkh0;I)Lgn50;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v2, Landroidx/media3/ui/PlayerControlView$l;->a:Ljava/util/List;

    .line 56
    .line 57
    iget-object v7, v2, Landroidx/media3/ui/PlayerControlView$b;->c:Landroidx/media3/ui/PlayerControlView;

    .line 58
    .line 59
    iget-object v8, v7, Landroidx/media3/ui/PlayerControlView;->F0:Le820;

    .line 60
    .line 61
    iget-object v9, v7, Landroidx/media3/ui/PlayerControlView;->B:Landroidx/media3/ui/PlayerControlView$h;

    .line 62
    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {v8}, Le820;->A()Lckh0;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v6, 0x7f140bed

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v6, v9, Landroidx/media3/ui/PlayerControlView$h;->b:[Ljava/lang/String;

    .line 88
    .line 89
    aput-object v2, v6, v5

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-virtual {v2, v8}, Landroidx/media3/ui/PlayerControlView$b;->l(Lckh0;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_2

    .line 97
    .line 98
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v6, 0x7f140bec

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v6, v9, Landroidx/media3/ui/PlayerControlView$h;->b:[Ljava/lang/String;

    .line 110
    .line 111
    aput-object v2, v6, v5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    move v2, v4

    .line 115
    :goto_0
    iget v7, v6, Lgn50;->d:I

    .line 116
    .line 117
    if-ge v2, v7, :cond_4

    .line 118
    .line 119
    invoke-virtual {v6, v2}, Lgn50;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroidx/media3/ui/PlayerControlView$k;

    .line 124
    .line 125
    iget-object v8, v7, Landroidx/media3/ui/PlayerControlView$k;->a:Llkh0$a;

    .line 126
    .line 127
    iget v10, v7, Landroidx/media3/ui/PlayerControlView$k;->b:I

    .line 128
    .line 129
    iget-object v8, v8, Llkh0$a;->e:[Z

    .line 130
    .line 131
    aget-boolean v8, v8, v10

    .line 132
    .line 133
    if-eqz v8, :cond_3

    .line 134
    .line 135
    iget-object v2, v7, Landroidx/media3/ui/PlayerControlView$k;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v6, v9, Landroidx/media3/ui/PlayerControlView$h;->b:[Ljava/lang/String;

    .line 138
    .line 139
    aput-object v2, v6, v5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_4
    :goto_1
    iget-object v2, p0, Landroidx/media3/ui/PlayerControlView;->a:Lx820;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lx820;->b(Landroid/view/View;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    const/4 v2, 0x3

    .line 154
    invoke-virtual {p0, v1, v2}, Landroidx/media3/ui/PlayerControlView;->e(Llkh0;I)Lgn50;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$j;->l(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    sget-object v1, Lnnn;->b:Lnnn$b;

    .line 163
    .line 164
    sget-object v1, Lgn50;->e:Lgn50;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerControlView$j;->l(Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView$l;->getItemCount()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-lez v0, :cond_7

    .line 174
    .line 175
    move v0, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v0, v4

    .line 178
    :goto_3
    invoke-virtual {p0, v3, v0}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->B:Landroidx/media3/ui/PlayerControlView$h;

    .line 182
    .line 183
    invoke-virtual {v0, v5}, Landroidx/media3/ui/PlayerControlView$h;->i(I)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Landroidx/media3/ui/PlayerControlView$h;->i(I)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_9

    .line 194
    .line 195
    :cond_8
    move v4, v5

    .line 196
    :cond_9
    iget-object v0, p0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {p0, v0, v4}, Landroidx/media3/ui/PlayerControlView;->n(Landroid/view/View;Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method
