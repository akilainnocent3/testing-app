.class public final Lcom/sportygames/spin2win/components/Spin2WinWheel;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0010\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0012\u001a\u00020\n2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\n0\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R$\u0010\u001a\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/sportygames/spin2win/components/Spin2WinWheel;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;",
        "response",
        "",
        "setPlaceBetApiResponse",
        "(Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;)V",
        "Lkotlin/Function1;",
        "",
        "listener",
        "setAnimationEndListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "setWheelAnimationListener",
        "Lnd90;",
        "F",
        "Lnd90;",
        "getBinding",
        "()Lnd90;",
        "setBinding",
        "(Lnd90;)V",
        "binding",
        "",
        "K",
        "Z",
        "isWheelSpinning",
        "()Z",
        "setWheelSpinning",
        "(Z)V",
        "SGLibrary_sportybetRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public F:Lnd90;

.field public G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public H:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public I:Landroid/view/animation/RotateAnimation;

.field public J:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

.field public K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 614
    invoke-direct {p0, p1, v0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0d032b

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v3, 0x7f0a0258

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v7, v4

    .line 34
    check-cast v7, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v7, :cond_a

    .line 38
    .line 39
    const v3, 0x7f0a04ba

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 47
    .line 48
    if-eqz v5, :cond_a

    .line 49
    .line 50
    const v3, 0x7f0a058f

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v5, :cond_a

    .line 60
    .line 61
    const v3, 0x7f0a09d1

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    move-object v8, v5

    .line 69
    check-cast v8, Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v8, :cond_a

    .line 72
    .line 73
    const v3, 0x7f0a0ba5

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    move-object v9, v5

    .line 81
    check-cast v9, Landroid/widget/LinearLayout;

    .line 82
    .line 83
    if-eqz v9, :cond_a

    .line 84
    .line 85
    const v3, 0x7f0a0be4

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    move-object v10, v5

    .line 93
    check-cast v10, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v10, :cond_a

    .line 96
    .line 97
    const v3, 0x7f0a0caf

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v11, v5

    .line 105
    check-cast v11, Landroid/widget/TextView;

    .line 106
    .line 107
    if-eqz v11, :cond_a

    .line 108
    .line 109
    const v3, 0x7f0a0cb0

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    move-object v12, v5

    .line 117
    check-cast v12, Landroid/widget/TextView;

    .line 118
    .line 119
    if-eqz v12, :cond_a

    .line 120
    .line 121
    move-object v6, v2

    .line 122
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    const v3, 0x7f0a1048    # 1.83518E38f

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    move-object v13, v5

    .line 132
    check-cast v13, Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v13, :cond_a

    .line 135
    .line 136
    const v3, 0x7f0a1269

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    move-object v14, v5

    .line 144
    check-cast v14, Landroid/widget/TextView;

    .line 145
    .line 146
    if-eqz v14, :cond_a

    .line 147
    .line 148
    const v3, 0x7f0a182f

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    move-object v15, v5

    .line 156
    check-cast v15, Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz v15, :cond_a

    .line 159
    .line 160
    const v3, 0x7f0a18a6

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    move-object/from16 v16, v5

    .line 168
    .line 169
    check-cast v16, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v16, :cond_a

    .line 172
    .line 173
    const v3, 0x7f0a18a7

    .line 174
    .line 175
    .line 176
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    move-object/from16 v17, v5

    .line 181
    .line 182
    check-cast v17, Landroid/widget/TextView;

    .line 183
    .line 184
    if-eqz v17, :cond_a

    .line 185
    .line 186
    const v3, 0x7f0a19f9

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    move-object/from16 v18, v5

    .line 194
    .line 195
    check-cast v18, Landroid/widget/ImageView;

    .line 196
    .line 197
    if-eqz v18, :cond_a

    .line 198
    .line 199
    const v3, 0x7f0a19fe

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    move-object/from16 v19, v5

    .line 207
    .line 208
    check-cast v19, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    if-eqz v19, :cond_a

    .line 211
    .line 212
    const v3, 0x7f0a1a02

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    move-object/from16 v20, v5

    .line 220
    .line 221
    check-cast v20, Landroidx/cardview/widget/CardView;

    .line 222
    .line 223
    if-eqz v20, :cond_a

    .line 224
    .line 225
    const v3, 0x7f0a1a03

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    move-object/from16 v21, v5

    .line 233
    .line 234
    check-cast v21, Landroidx/cardview/widget/CardView;

    .line 235
    .line 236
    if-eqz v21, :cond_a

    .line 237
    .line 238
    const v3, 0x7f0a1a05

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    move-object/from16 v22, v5

    .line 246
    .line 247
    check-cast v22, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 248
    .line 249
    if-eqz v22, :cond_a

    .line 250
    .line 251
    const v3, 0x7f0a1a07

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v23, v5

    .line 259
    .line 260
    check-cast v23, Landroid/widget/ImageView;

    .line 261
    .line 262
    if-eqz v23, :cond_a

    .line 263
    .line 264
    const v3, 0x7f0a1a08

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    move-object/from16 v24, v5

    .line 272
    .line 273
    check-cast v24, Landroid/widget/ImageView;

    .line 274
    .line 275
    if-eqz v24, :cond_a

    .line 276
    .line 277
    const v3, 0x7f0a1a09

    .line 278
    .line 279
    .line 280
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    move-object/from16 v25, v5

    .line 285
    .line 286
    check-cast v25, Landroid/widget/ImageView;

    .line 287
    .line 288
    if-eqz v25, :cond_a

    .line 289
    .line 290
    const v3, 0x7f0a1a0a

    .line 291
    .line 292
    .line 293
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Landroid/widget/ImageView;

    .line 298
    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    const v3, 0x7f0a1a0b

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    move-object/from16 v26, v5

    .line 309
    .line 310
    check-cast v26, Landroid/widget/ImageView;

    .line 311
    .line 312
    if-eqz v26, :cond_a

    .line 313
    .line 314
    const v3, 0x7f0a1a0c

    .line 315
    .line 316
    .line 317
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    move-object/from16 v27, v5

    .line 322
    .line 323
    check-cast v27, Landroid/widget/ImageView;

    .line 324
    .line 325
    if-eqz v27, :cond_a

    .line 326
    .line 327
    const v3, 0x7f0a1a16

    .line 328
    .line 329
    .line 330
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    move-object/from16 v28, v5

    .line 335
    .line 336
    check-cast v28, Landroid/widget/ImageView;

    .line 337
    .line 338
    if-eqz v28, :cond_a

    .line 339
    .line 340
    const v3, 0x7f0a1a17

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    move-object/from16 v29, v5

    .line 348
    .line 349
    check-cast v29, Landroid/widget/ImageView;

    .line 350
    .line 351
    if-eqz v29, :cond_a

    .line 352
    .line 353
    const v3, 0x7f0a1a64

    .line 354
    .line 355
    .line 356
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    move-object/from16 v30, v5

    .line 361
    .line 362
    check-cast v30, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 363
    .line 364
    if-eqz v30, :cond_a

    .line 365
    .line 366
    const v3, 0x7f0a1a6a

    .line 367
    .line 368
    .line 369
    invoke-static {v3, v2}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object/from16 v31, v5

    .line 374
    .line 375
    check-cast v31, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 376
    .line 377
    if-eqz v31, :cond_a

    .line 378
    .line 379
    new-instance v5, Lnd90;

    .line 380
    .line 381
    invoke-direct/range {v5 .. v31}, Lnd90;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 382
    .line 383
    .line 384
    iput-object v5, v0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 385
    .line 386
    if-eqz v1, :cond_0

    .line 387
    .line 388
    sget-object v2, Ly340;->u:[I

    .line 389
    .line 390
    move-object/from16 v3, p1

    .line 391
    .line 392
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 400
    .line 401
    .line 402
    :cond_0
    invoke-virtual {v0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F()V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 406
    .line 407
    const/high16 v2, 0x42240000    # 41.0f

    .line 408
    .line 409
    if-eqz v1, :cond_1

    .line 410
    .line 411
    iget-object v1, v1, Lnd90;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 412
    .line 413
    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 414
    .line 415
    invoke-virtual {v0, v2}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->E(F)F

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    invoke-virtual {v0, v5}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->J(F)F

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    float-to-int v5, v5

    .line 424
    invoke-virtual {v0, v2}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->E(F)F

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-virtual {v0, v6}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->J(F)F

    .line 429
    .line 430
    .line 431
    move-result v6

    .line 432
    float-to-int v6, v6

    .line 433
    invoke-direct {v3, v5, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 437
    .line 438
    .line 439
    :cond_1
    invoke-virtual {v0, v2}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->E(F)F

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    invoke-virtual {v0, v1}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->J(F)F

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    float-to-int v1, v1

    .line 448
    invoke-virtual {v0, v2}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->E(F)F

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    invoke-virtual {v0, v2}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->J(F)F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    float-to-int v2, v2

    .line 457
    iget-object v3, v0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 458
    .line 459
    if-eqz v3, :cond_2

    .line 460
    .line 461
    iget-object v3, v3, Lnd90;->D:Landroidx/cardview/widget/CardView;

    .line 462
    .line 463
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    if-eqz v3, :cond_2

    .line 468
    .line 469
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 470
    .line 471
    :cond_2
    iget-object v3, v0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 472
    .line 473
    if-eqz v3, :cond_3

    .line 474
    .line 475
    iget-object v3, v3, Lnd90;->D:Landroidx/cardview/widget/CardView;

    .line 476
    .line 477
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    if-eqz v3, :cond_3

    .line 482
    .line 483
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 484
    .line 485
    :cond_3
    iget-object v3, v0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 486
    .line 487
    if-eqz v3, :cond_4

    .line 488
    .line 489
    iget-object v3, v3, Lnd90;->D:Landroidx/cardview/widget/CardView;

    .line 490
    .line 491
    div-int/lit8 v5, v1, 0x2

    .line 492
    .line 493
    int-to-float v5, v5

    .line 494
    invoke-virtual {v3, v5}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 495
    .line 496
    .line 497
    :cond_4
    iget-object v3, v0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 498
    .line 499
    if-eqz v3, :cond_5

    .line 500
    .line 501
    iget-object v3, v3, Lnd90;->D:Landroidx/cardview/widget/CardView;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 504
    .line 505
    .line 506
    :cond_5
    int-to-double v5, v1

    .line 507
    const-wide v7, 0x3fd3333333333333L    # 0.3

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    mul-double/2addr v5, v7

    .line 513
    double-to-int v1, v5

    .line 514
    int-to-double v2, v2

    .line 515
    mul-double/2addr v2, v7

    .line 516
    double-to-int v2, v2

    .line 517
    iget-object v3, v0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 518
    .line 519
    if-eqz v3, :cond_6

    .line 520
    .line 521
    iget-object v3, v3, Lnd90;->E:Landroidx/cardview/widget/CardView;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    if-eqz v3, :cond_6

    .line 528
    .line 529
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 530
    .line 531
    :cond_6
    iget-object v2, v0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 532
    .line 533
    if-eqz v2, :cond_7

    .line 534
    .line 535
    iget-object v2, v2, Lnd90;->E:Landroidx/cardview/widget/CardView;

    .line 536
    .line 537
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    if-eqz v2, :cond_7

    .line 542
    .line 543
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 544
    .line 545
    :cond_7
    iget-object v2, v0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 546
    .line 547
    if-eqz v2, :cond_8

    .line 548
    .line 549
    iget-object v2, v2, Lnd90;->E:Landroidx/cardview/widget/CardView;

    .line 550
    .line 551
    div-int/lit8 v1, v1, 0x2

    .line 552
    .line 553
    int-to-float v1, v1

    .line 554
    invoke-virtual {v2, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 555
    .line 556
    .line 557
    :cond_8
    iget-object v1, v0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 558
    .line 559
    if-eqz v1, :cond_9

    .line 560
    .line 561
    iget-object v1, v1, Lnd90;->E:Landroidx/cardview/widget/CardView;

    .line 562
    .line 563
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 564
    .line 565
    .line 566
    :cond_9
    sget-object v1, Lb1f;->a:Lkod;

    .line 567
    .line 568
    sget-object v1, Lewu;->a:Lbnl;

    .line 569
    .line 570
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    new-instance v3, Lesb0;

    .line 575
    .line 576
    invoke-direct {v3, v0, v4}, Lesb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;Lhab;)V

    .line 577
    .line 578
    .line 579
    const/4 v5, 0x3

    .line 580
    invoke-static {v2, v4, v4, v3, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 581
    .line 582
    .line 583
    invoke-static {v1}, Lleb;->a(Lkotlin/coroutines/CoroutineContext;)Lv9b;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    new-instance v2, Lfsb0;

    .line 588
    .line 589
    invoke-direct {v2, v0, v4}, Lfsb0;-><init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;Lhab;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v4, v4, v2, v5}, Lsp5;->c(Lkeb;Lkotlin/coroutines/CoroutineContext;Lpeb;Lkotlin/jvm/functions/Function2;I)Lnie0;

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_a
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    const-string v1, "Missing required view with ID: "

    .line 605
    .line 606
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    throw v4
.end method


# virtual methods
.method public final E(F)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "window"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    instance-of v2, v0, Landroid/view/WindowManager;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    check-cast v0, Landroid/view/WindowManager;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v3, 0x1e

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-lt v2, v3, :cond_6

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 46
    .line 47
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-static {v1}, Lnmf;->a(Landroid/graphics/Insets;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v1, v4

    .line 63
    :goto_3
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    :cond_5
    sub-int/2addr v4, v1

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    sget-object v1, Lsaj0;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-static {p0}, Lsaj0$e;->a(Landroid/view/View;)Ladk0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    iget-object v1, v1, Ladk0;->a:Ladk0$l;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ladk0$l;->g(I)Lzxn;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    iget v4, v1, Lzxn;->b:I

    .line 95
    .line 96
    :cond_7
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 113
    .line 114
    sub-int v4, v0, v4

    .line 115
    .line 116
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 129
    .line 130
    int-to-float v0, v4

    .line 131
    div-float/2addr v0, p0

    .line 132
    const/high16 p0, 0x42c80000    # 100.0f

    .line 133
    .line 134
    div-float/2addr p1, p0

    .line 135
    mul-float/2addr p1, v0

    .line 136
    return p1
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lnd90;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lnd90;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, v0, Lnd90;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lnd90;->N:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 39
    .line 40
    const/high16 v2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Lnd90;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    :cond_4
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, Lnd90;->E:Landroidx/cardview/widget/CardView;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, v0, Lnd90;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    :cond_6
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    iget-object v0, v0, Lnd90;->E:Landroidx/cardview/widget/CardView;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 74
    .line 75
    .line 76
    :cond_7
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 77
    .line 78
    if-eqz v0, :cond_8

    .line 79
    .line 80
    iget-object v0, v0, Lnd90;->F:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 83
    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 86
    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    iget-object v0, v0, Lnd90;->E:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    :cond_9
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 95
    .line 96
    if-eqz v0, :cond_a

    .line 97
    .line 98
    iget-object v0, v0, Lnd90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 101
    .line 102
    .line 103
    :cond_a
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 104
    .line 105
    if-eqz v0, :cond_b

    .line 106
    .line 107
    iget-object v0, v0, Lnd90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 110
    .line 111
    .line 112
    :cond_b
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 113
    .line 114
    if-eqz v0, :cond_c

    .line 115
    .line 116
    iget-object v0, v0, Lnd90;->y:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 119
    .line 120
    .line 121
    :cond_c
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 122
    .line 123
    if-eqz v0, :cond_d

    .line 124
    .line 125
    iget-object v0, v0, Lnd90;->y:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 128
    .line 129
    .line 130
    :cond_d
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 131
    .line 132
    const-string v1, ""

    .line 133
    .line 134
    if-eqz v0, :cond_e

    .line 135
    .line 136
    iget-object v0, v0, Lnd90;->A:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    :cond_e
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 142
    .line 143
    if-eqz v0, :cond_f

    .line 144
    .line 145
    iget-object v0, v0, Lnd90;->z:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_f
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    iget-object v0, v0, Lnd90;->B:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 157
    .line 158
    .line 159
    :cond_10
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 160
    .line 161
    if-eqz v0, :cond_11

    .line 162
    .line 163
    iget-object v0, v0, Lnd90;->v:Landroid/widget/TextView;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_11
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 170
    .line 171
    if-eqz v0, :cond_12

    .line 172
    .line 173
    iget-object v0, v0, Lnd90;->b:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 176
    .line 177
    .line 178
    :cond_12
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 179
    .line 180
    if-eqz v0, :cond_13

    .line 181
    .line 182
    iget-object v0, v0, Lnd90;->y:Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 185
    .line 186
    .line 187
    :cond_13
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 188
    .line 189
    if-eqz p0, :cond_14

    .line 190
    .line 191
    iget-object p0, p0, Lnd90;->B:Landroid/widget/ImageView;

    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 194
    .line 195
    .line 196
    :cond_14
    return-void
.end method

.method public final G(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const/high16 v0, 0x41a00000    # 20.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->E(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->J(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    int-to-float v1, v1

    .line 21
    sub-float/2addr p0, v1

    .line 22
    const/high16 v1, 0x42480000    # 50.0f

    .line 23
    .line 24
    add-float/2addr p0, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [F

    .line 33
    .line 34
    aput v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput p0, v2, v0

    .line 38
    .line 39
    const-string p0, "translationX"

    .line 40
    .line 41
    invoke-static {p1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide/16 v0, 0xfa0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final H(Landroid/widget/ImageView;)V
    .locals 3

    .line 1
    const/high16 v0, 0x42200000    # 40.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->E(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/sportygames/spin2win/components/Spin2WinWheel;->J(F)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v0

    .line 20
    :goto_0
    int-to-float v1, v1

    .line 21
    sub-float/2addr p0, v1

    .line 22
    const/high16 v1, 0x43af0000    # 350.0f

    .line 23
    .line 24
    add-float/2addr p0, v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    new-array v2, v2, [F

    .line 33
    .line 34
    aput v1, v2, v0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aput p0, v2, v0

    .line 38
    .line 39
    const-string p0, "translationX"

    .line 40
    .line 41
    invoke-static {p1, p0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-wide/16 v0, 0xfa0

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 51
    .line 52
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final I()V
    .locals 7

    .line 1
    new-instance v0, Landroid/view/animation/RotateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lzkb0;->b(Ljava/lang/Integer;)F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x44870000    # 1080.0f

    .line 13
    .line 14
    add-float/2addr v2, v1

    .line 15
    const/4 v5, 0x1

    .line 16
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/high16 v4, 0x3f000000    # 0.5f

    .line 21
    .line 22
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const-wide/16 v1, 0xbb8

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    new-instance v1, Lcom/sportygames/spin2win/components/Spin2WinWheel$a;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/sportygames/spin2win/components/Spin2WinWheel$a;-><init>(Lcom/sportygames/spin2win/components/Spin2WinWheel;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lnd90;->B:Landroid/widget/ImageView;

    .line 77
    .line 78
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->I:Landroid/view/animation/RotateAnimation;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void
.end method

.method public final J(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getBinding()Lnd90;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setAnimationEndListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->G:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setBinding(Lnd90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->F:Lnd90;

    .line 2
    .line 3
    return-void
.end method

.method public final setPlaceBetApiResponse(Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->J:Lcom/sportygames/spin2win/model/response/Spin2WinPlaceBetResponse;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final setWheelAnimationListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->H:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method

.method public final setWheelSpinning(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/sportygames/spin2win/components/Spin2WinWheel;->K:Z

    .line 2
    .line 3
    return-void
.end method
