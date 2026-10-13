.class public final synthetic Lmj30$a;
.super Lojj;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj30;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lojj;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lm3j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmj30$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lmj30$a;

    .line 2
    .line 3
    const-string v4, "bind(Landroid/view/View;)Lcom/sportybet/android/databinding/FragProfileBinding;"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lm3j;

    .line 8
    .line 9
    const-string v3, "bind"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lojj;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lmj30$a;->a:Lmj30$a;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x7f0a0123

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/sportybet/android/user/avatar/avatarview/AvatarView;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const v1, 0x7f0a0124

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const v1, 0x7f0a0155

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v6, v2

    .line 39
    check-cast v6, Landroid/widget/ImageButton;

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0a0156

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/TextView;

    .line 51
    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const v1, 0x7f0a0544

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    const v1, 0x7f0a06ca

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object v8, v2

    .line 74
    check-cast v8, Lcom/sportybet/android/user/LineTextViewPanel;

    .line 75
    .line 76
    if-eqz v8, :cond_0

    .line 77
    .line 78
    const v1, 0x7f0a07f0

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v9, v2

    .line 86
    check-cast v9, Lcom/sportybet/android/user/LineTextViewPanel;

    .line 87
    .line 88
    if-eqz v9, :cond_0

    .line 89
    .line 90
    const v1, 0x7f0a096b

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Landroid/widget/ImageButton;

    .line 99
    .line 100
    if-eqz v10, :cond_0

    .line 101
    .line 102
    const v1, 0x7f0a0aac

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    const v1, 0x7f0a0b60

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    move-object v11, v2

    .line 121
    check-cast v11, Lcom/sportybet/android/user/kyc/banner/KYCBanner;

    .line 122
    .line 123
    if-eqz v11, :cond_0

    .line 124
    .line 125
    const v1, 0x7f0a0b61

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    move-object v12, v2

    .line 133
    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    if-eqz v12, :cond_0

    .line 136
    .line 137
    const v1, 0x7f0a0b6c

    .line 138
    .line 139
    .line 140
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v13, v2

    .line 145
    check-cast v13, Lcom/sportybet/android/user/LineTextViewPanel;

    .line 146
    .line 147
    if-eqz v13, :cond_0

    .line 148
    .line 149
    const v1, 0x7f0a0b71

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v14, v2

    .line 157
    check-cast v14, Lcom/sportybet/android/user/LineTextViewPanel;

    .line 158
    .line 159
    if-eqz v14, :cond_0

    .line 160
    .line 161
    const v1, 0x7f0a0c86

    .line 162
    .line 163
    .line 164
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    move-object v15, v2

    .line 169
    check-cast v15, Lcom/sportybet/android/widget/LoadingView;

    .line 170
    .line 171
    if-eqz v15, :cond_0

    .line 172
    .line 173
    const v1, 0x7f0a0ca0

    .line 174
    .line 175
    .line 176
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    check-cast v16, Lcom/sportybet/android/user/LineTextViewPanel;

    .line 183
    .line 184
    if-eqz v16, :cond_0

    .line 185
    .line 186
    const v1, 0x7f0a0e12

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object/from16 v17, v2

    .line 194
    .line 195
    check-cast v17, Landroidx/compose/ui/platform/ComposeView;

    .line 196
    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    const v1, 0x7f0a10c0

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    move-object/from16 v18, v2

    .line 207
    .line 208
    check-cast v18, Landroid/widget/ScrollView;

    .line 209
    .line 210
    if-eqz v18, :cond_0

    .line 211
    .line 212
    const v1, 0x7f0a10c1

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object/from16 v19, v2

    .line 220
    .line 221
    check-cast v19, Landroidx/compose/ui/platform/ComposeView;

    .line 222
    .line 223
    if-eqz v19, :cond_0

    .line 224
    .line 225
    const v1, 0x7f0a10c2

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object/from16 v20, v2

    .line 233
    .line 234
    check-cast v20, Landroidx/compose/ui/platform/ComposeView;

    .line 235
    .line 236
    if-eqz v20, :cond_0

    .line 237
    .line 238
    const v1, 0x7f0a10c3

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Landroid/widget/TextView;

    .line 246
    .line 247
    if-eqz v2, :cond_0

    .line 248
    .line 249
    const v1, 0x7f0a10c4

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    move-object/from16 v21, v2

    .line 257
    .line 258
    check-cast v21, Lcom/sportybet/android/widget/LoadingView;

    .line 259
    .line 260
    if-eqz v21, :cond_0

    .line 261
    .line 262
    const v1, 0x7f0a10c6

    .line 263
    .line 264
    .line 265
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    move-object/from16 v22, v2

    .line 270
    .line 271
    check-cast v22, Landroidx/compose/ui/platform/ComposeView;

    .line 272
    .line 273
    if-eqz v22, :cond_0

    .line 274
    .line 275
    const v1, 0x7f0a10c7

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    move-object/from16 v23, v2

    .line 283
    .line 284
    check-cast v23, Landroidx/compose/ui/platform/ComposeView;

    .line 285
    .line 286
    if-eqz v23, :cond_0

    .line 287
    .line 288
    const v1, 0x7f0a10c8

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    move-object/from16 v24, v2

    .line 296
    .line 297
    check-cast v24, Landroidx/compose/ui/platform/ComposeView;

    .line 298
    .line 299
    if-eqz v24, :cond_0

    .line 300
    .line 301
    const v1, 0x7f0a10c9

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    move-object/from16 v25, v2

    .line 309
    .line 310
    check-cast v25, Landroidx/compose/ui/platform/ComposeView;

    .line 311
    .line 312
    if-eqz v25, :cond_0

    .line 313
    .line 314
    const v1, 0x7f0a11dc

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    move-object/from16 v26, v2

    .line 322
    .line 323
    check-cast v26, Landroid/widget/ImageView;

    .line 324
    .line 325
    if-eqz v26, :cond_0

    .line 326
    .line 327
    const v1, 0x7f0a16aa

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 335
    .line 336
    if-eqz v2, :cond_0

    .line 337
    .line 338
    const v1, 0x7f0a16b2

    .line 339
    .line 340
    .line 341
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v27

    .line 345
    if-eqz v27, :cond_0

    .line 346
    .line 347
    const v1, 0x7f0a1900

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    move-object/from16 v28, v2

    .line 355
    .line 356
    check-cast v28, Landroid/widget/TextView;

    .line 357
    .line 358
    if-eqz v28, :cond_0

    .line 359
    .line 360
    const v1, 0x7f0a190d

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    move-object/from16 v29, v2

    .line 368
    .line 369
    check-cast v29, Lcom/sportybet/android/user/LineTextViewPanel;

    .line 370
    .line 371
    if-eqz v29, :cond_0

    .line 372
    .line 373
    const v1, 0x7f0a192a

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    move-object/from16 v30, v2

    .line 381
    .line 382
    check-cast v30, Lcom/sportybet/android/user/LineTextViewPanel;

    .line 383
    .line 384
    if-eqz v30, :cond_0

    .line 385
    .line 386
    new-instance v3, Lm3j;

    .line 387
    .line 388
    move-object v4, v0

    .line 389
    check-cast v4, Landroid/widget/RelativeLayout;

    .line 390
    .line 391
    invoke-direct/range {v3 .. v30}, Lm3j;-><init>(Landroid/widget/RelativeLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/android/user/LineTextViewPanel;Lcom/sportybet/android/user/LineTextViewPanel;Landroid/widget/ImageButton;Lcom/sportybet/android/user/kyc/banner/KYCBanner;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sportybet/android/user/LineTextViewPanel;Lcom/sportybet/android/user/LineTextViewPanel;Lcom/sportybet/android/widget/LoadingView;Lcom/sportybet/android/user/LineTextViewPanel;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ScrollView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Lcom/sportybet/android/widget/LoadingView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/TextView;Lcom/sportybet/android/user/LineTextViewPanel;Lcom/sportybet/android/user/LineTextViewPanel;)V

    .line 392
    .line 393
    .line 394
    return-object v3

    .line 395
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v1, "Missing required view with ID: "

    .line 404
    .line 405
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    return-object v0
.end method
