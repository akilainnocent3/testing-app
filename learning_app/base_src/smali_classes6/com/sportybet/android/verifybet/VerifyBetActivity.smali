.class public final Lcom/sportybet/android/verifybet/VerifyBetActivity;
.super Lrhm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/sportybet/android/verifybet/VerifyBetActivity;",
        "Lf02;",
        "<init>",
        "()V",
        "africa-bet-android"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public b:Ljf;

.field public final c:Lscj0;

.field public d:Lfmn;

.field public e:Lke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lke<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lrhm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sportybet/android/verifybet/VerifyBetActivity$b;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/sportybet/android/verifybet/VerifyBetActivity$b;-><init>(Lcom/sportybet/android/verifybet/VerifyBetActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lscj0;

    .line 10
    .line 11
    const-class v2, Lc3j0;

    .line 12
    .line 13
    invoke-static {v2}, Lbc50;->a(Ljava/lang/Class;)Lmx7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/sportybet/android/verifybet/VerifyBetActivity$c;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/sportybet/android/verifybet/VerifyBetActivity$c;-><init>(Lcom/sportybet/android/verifybet/VerifyBetActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/sportybet/android/verifybet/VerifyBetActivity$d;

    .line 23
    .line 24
    invoke-direct {v4, p0}, Lcom/sportybet/android/verifybet/VerifyBetActivity$d;-><init>(Lcom/sportybet/android/verifybet/VerifyBetActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3, v0, v4}, Lscj0;-><init>(Lmx7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/sportybet/android/verifybet/VerifyBetActivity;->c:Lscj0;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Lf02;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    const v2, 0x7f0d0060

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    const v2, 0x7f0a0155

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 25
    move-result-object v5

    .line 26
    move-object v8, v5

    .line 27
    .line 28
    check-cast v8, Landroid/widget/ImageButton;

    .line 29
    .line 30
    if-eqz v8, :cond_4

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0a0156

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 37
    move-result-object v5

    .line 38
    move-object v9, v5

    .line 39
    .line 40
    check-cast v9, Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v9, :cond_4

    .line 43
    .line 44
    .line 45
    const v2, 0x7f0a0360

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    move-object v10, v5

    .line 51
    .line 52
    check-cast v10, Lcom/sportybet/android/widget/ProgressButton;

    .line 53
    .line 54
    if-eqz v10, :cond_4

    .line 55
    .line 56
    .line 57
    const v2, 0x7f0a04e8

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 61
    move-result-object v5

    .line 62
    move-object v11, v5

    .line 63
    .line 64
    check-cast v11, Landroid/widget/ImageView;

    .line 65
    .line 66
    if-eqz v11, :cond_4

    .line 67
    .line 68
    .line 69
    const v2, 0x7f0a095a

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 73
    move-result-object v5

    .line 74
    move-object v12, v5

    .line 75
    .line 76
    check-cast v12, Landroid/widget/TextView;

    .line 77
    .line 78
    if-eqz v12, :cond_4

    .line 79
    .line 80
    .line 81
    const v2, 0x7f0a095b

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 85
    move-result-object v5

    .line 86
    move-object v13, v5

    .line 87
    .line 88
    check-cast v13, Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    .line 93
    const v2, 0x7f0a095d

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 97
    move-result-object v5

    .line 98
    move-object v14, v5

    .line 99
    .line 100
    check-cast v14, Landroid/widget/ImageView;

    .line 101
    .line 102
    if-eqz v14, :cond_4

    .line 103
    .line 104
    .line 105
    const v2, 0x7f0a0960

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 109
    move-result-object v5

    .line 110
    move-object v15, v5

    .line 111
    .line 112
    check-cast v15, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v15, :cond_4

    .line 115
    .line 116
    .line 117
    const v2, 0x7f0a096e

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    move-object/from16 v16, v5

    .line 124
    .line 125
    check-cast v16, Landroid/widget/ImageButton;

    .line 126
    .line 127
    if-eqz v16, :cond_4

    .line 128
    .line 129
    .line 130
    const v2, 0x7f0a09c2

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 134
    move-result-object v5

    .line 135
    .line 136
    check-cast v5, Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz v5, :cond_4

    .line 139
    .line 140
    .line 141
    const v2, 0x7f0a0a72

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    move-object/from16 v17, v5

    .line 148
    .line 149
    check-cast v17, Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v17, :cond_4

    .line 152
    .line 153
    .line 154
    const v2, 0x7f0a0a97

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    move-object/from16 v18, v5

    .line 161
    .line 162
    check-cast v18, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 163
    .line 164
    if-eqz v18, :cond_4

    .line 165
    .line 166
    .line 167
    const v2, 0x7f0a0a98

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    check-cast v5, Landroid/widget/TextView;

    .line 174
    .line 175
    if-eqz v5, :cond_4

    .line 176
    .line 177
    .line 178
    const v2, 0x7f0a0a99

    .line 179
    .line 180
    .line 181
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    check-cast v5, Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz v5, :cond_4

    .line 187
    .line 188
    .line 189
    const v2, 0x7f0a0a9a

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    check-cast v5, Landroid/widget/TextView;

    .line 196
    .line 197
    if-eqz v5, :cond_4

    .line 198
    .line 199
    .line 200
    const v2, 0x7f0a16aa

    .line 201
    .line 202
    .line 203
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 204
    move-result-object v5

    .line 205
    .line 206
    check-cast v5, Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    .line 211
    const v2, 0x7f0a193a

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v1}, Lps9;->a(ILandroid/view/View;)Landroid/view/View;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    move-object/from16 v19, v5

    .line 218
    .line 219
    check-cast v19, Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 220
    .line 221
    if-eqz v19, :cond_4

    .line 222
    .line 223
    new-instance v6, Ljf;

    .line 224
    move-object v7, v1

    .line 225
    .line 226
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 227
    .line 228
    .line 229
    invoke-direct/range {v6 .. v19}, Ljf;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Landroid/widget/TextView;Lcom/sportybet/android/widget/ProgressButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageButton;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/sporty/android/common_ui/widgets/ClearEditText;)V

    .line 230
    .line 231
    iput-object v6, v0, Lcom/sportybet/android/verifybet/VerifyBetActivity;->b:Ljf;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lpq0;->setContentView(Landroid/view/View;)V

    .line 235
    .line 236
    iget-object v1, v0, Lcom/sportybet/android/verifybet/VerifyBetActivity;->b:Ljf;

    .line 237
    .line 238
    const-string v2, "binding"

    .line 239
    .line 240
    if-eqz v1, :cond_3

    .line 241
    .line 242
    iget-object v5, v1, Ljf;->d:Lcom/sportybet/android/widget/ProgressButton;

    .line 243
    .line 244
    iget-object v6, v1, Ljf;->B:Lcom/sporty/android/common_ui/widgets/ClearEditText;

    .line 245
    .line 246
    iget-object v7, v1, Ljf;->y:Landroid/widget/ImageButton;

    .line 247
    .line 248
    new-instance v8, Lt2j0;

    .line 249
    .line 250
    .line 251
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    iget-object v7, v1, Ljf;->c:Landroid/widget/TextView;

    .line 257
    .line 258
    .line 259
    const v8, 0x7f141e8a

    .line 260
    .line 261
    new-array v9, v4, [Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v8, v9}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object v8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    const v7, 0x7f1405a6

    .line 272
    .line 273
    new-array v8, v4, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v7, v8}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5, v7}, Lcom/sportybet/android/widget/ProgressButton;->setLoadingText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    iget-object v7, v1, Ljf;->w:Landroid/widget/TextView;

    .line 283
    .line 284
    .line 285
    const v8, 0x7f141e85

    .line 286
    .line 287
    new-array v9, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v8, v9}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    iget-object v7, v1, Ljf;->f:Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    const v8, 0x7f141e83

    .line 300
    .line 301
    new-array v9, v4, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8, v9}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 305
    move-result-object v8

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    iget-object v7, v1, Ljf;->i:Landroid/widget/TextView;

    .line 311
    .line 312
    .line 313
    const v8, 0x7f141e84

    .line 314
    .line 315
    new-array v9, v4, [Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v8, v9}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    new-instance v7, Lub50;

    .line 325
    .line 326
    .line 327
    invoke-direct {v7}, Lub50;-><init>()V

    .line 328
    .line 329
    new-instance v8, Ly2j0;

    .line 330
    .line 331
    .line 332
    invoke-direct {v8, v7, v0, v1}, Ly2j0;-><init>(Lub50;Lcom/sportybet/android/verifybet/VerifyBetActivity;Ljf;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5, v8}, Lcom/sportybet/android/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    iget-object v7, v1, Ljf;->b:Landroid/widget/ImageButton;

    .line 338
    .line 339
    new-instance v8, Lu2j0;

    .line 340
    .line 341
    .line 342
    invoke-direct {v8, v0}, Lu2j0;-><init>(Lcom/sportybet/android/verifybet/VerifyBetActivity;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 349
    .line 350
    iget-object v5, v1, Ljf;->z:Landroid/widget/TextView;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v6, v5}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setErrorView(Landroid/widget/TextView;)V

    .line 354
    .line 355
    new-instance v5, Lv2j0;

    .line 356
    .line 357
    .line 358
    invoke-direct {v5, v1}, Lv2j0;-><init>(Ljf;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v5}, Lcom/sporty/android/common_ui/widgets/ClearEditText;->setTextChangedListener(Lcom/sporty/android/common_ui/widgets/ClearEditText$b;)V

    .line 362
    .line 363
    iget-object v5, v1, Ljf;->e:Landroid/widget/ImageView;

    .line 364
    .line 365
    new-instance v7, Lw2j0;

    .line 366
    .line 367
    .line 368
    invoke-direct {v7, v1}, Lw2j0;-><init>(Ljf;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 372
    .line 373
    iget-object v5, v0, Lcom/sportybet/android/verifybet/VerifyBetActivity;->d:Lfmn;

    .line 374
    .line 375
    if-eqz v5, :cond_2

    .line 376
    .line 377
    .line 378
    const v7, 0x7f141e82

    .line 379
    .line 380
    new-array v4, v4, [Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v7, v4}, Lf02;->getCMSString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    move-result-object v4

    .line 385
    .line 386
    iget-object v1, v1, Ljf;->v:Landroid/widget/ImageView;

    .line 387
    .line 388
    .line 389
    invoke-interface {v5, v4, v1}, Lfmn;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 393
    move-result-object v1

    .line 394
    .line 395
    const-string v4, "code"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 399
    move-result-object v1

    .line 400
    .line 401
    if-eqz v1, :cond_0

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Lf02;->getAccountHelper()Lc2n;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    new-instance v5, Lx2j0;

    .line 419
    .line 420
    .line 421
    invoke-direct {v5, v0, v1}, Lx2j0;-><init>(Lcom/sportybet/android/verifybet/VerifyBetActivity;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v4, v0, v5}, Lc2n;->demandAccount(Landroid/app/Activity;Lutt;)V

    .line 425
    .line 426
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    :cond_0
    iget-object v1, v0, Lcom/sportybet/android/verifybet/VerifyBetActivity;->b:Ljf;

    .line 429
    .line 430
    if-eqz v1, :cond_1

    .line 431
    .line 432
    iget-object v2, v0, Lcom/sportybet/android/verifybet/VerifyBetActivity;->c:Lscj0;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2}, Lscj0;->getValue()Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    check-cast v2, Lc3j0;

    .line 439
    .line 440
    iget-object v2, v2, Lc3j0;->f:Lfha0;

    .line 441
    .line 442
    new-instance v3, Ls2j0;

    .line 443
    .line 444
    .line 445
    invoke-direct {v3, v1, v0}, Ls2j0;-><init>(Ljf;Lcom/sportybet/android/verifybet/VerifyBetActivity;)V

    .line 446
    .line 447
    new-instance v1, Lcom/sportybet/android/verifybet/VerifyBetActivity$a;

    .line 448
    .line 449
    .line 450
    invoke-direct {v1, v3}, Lcom/sportybet/android/verifybet/VerifyBetActivity$a;-><init>(Ls2j0;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v0, v1}, Lfha0;->f(Lals;Lrvy;)V

    .line 454
    .line 455
    new-instance v1, Lie;

    .line 456
    .line 457
    .line 458
    invoke-direct {v1}, Lbe;-><init>()V

    .line 459
    .line 460
    new-instance v2, Lr2j0;

    .line 461
    .line 462
    .line 463
    invoke-direct {v2, v0}, Lr2j0;-><init>(Lcom/sportybet/android/verifybet/VerifyBetActivity;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, Lgv8;->registerForActivityResult(Lbe;Lae;)Lke;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    iput-object v1, v0, Lcom/sportybet/android/verifybet/VerifyBetActivity;->e:Lke;

    .line 470
    return-void

    .line 471
    .line 472
    .line 473
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 474
    throw v3

    .line 475
    .line 476
    :cond_2
    const/4 v0, 0x0

    sget-object v0, Lcom/sportybet/plugin/sportystories/domain/entity/SFYo/UpqwCnkGc;->SXryCKKOxoJJC:Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 480
    throw v3

    .line 481
    .line 482
    .line 483
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 484
    throw v3

    .line 485
    .line 486
    .line 487
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 492
    move-result-object v0

    .line 493
    .line 494
    const-string v1, "Missing required view with ID: "

    .line 495
    .line 496
    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    .line 501
    invoke-static {v0}, Lh2z;->a(Ljava/lang/String;)V

    .line 502
    return-void
.end method
